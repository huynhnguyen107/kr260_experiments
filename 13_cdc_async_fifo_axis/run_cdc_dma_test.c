#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#define BRAM_BASE_PHYS   0xA0000000
#define BRAM_MAP_SIZE    0x00080000   // 512 KB

#define DMA_BASE_PHYS    0xA0080000
#define DMA_MAP_SIZE     0x00010000   // 64 KB

#define INPUT_OFFSET     0x00000
#define OUTPUT_OFFSET    0x40000

#define TEST_SAMPLES     4096
#define TEST_BYTES       (TEST_SAMPLES * 4)

#define DMA_SRC_ADDR     (BRAM_BASE_PHYS + INPUT_OFFSET)
#define DMA_DST_ADDR     (BRAM_BASE_PHYS + OUTPUT_OFFSET)

// MM2S
#define DMA_MM2S_CTRL_OFFSET      0x0000
#define DMA_MM2S_STATUS_OFFSET    0x0004
#define DMA_MM2S_SRC_ADDR_OFFSET  0x0018
#define DMA_MM2S_LENGTH_OFFSET    0x0028

// S2MM
#define DMA_S2MM_CTRL_OFFSET      0x0030
#define DMA_S2MM_STATUS_OFFSET    0x0034
#define DMA_S2MM_DST_ADDR_OFFSET  0x0048
#define DMA_S2MM_LENGTH_OFFSET    0x0058

#define DMA_CTRL_START            0x00000001
#define DMA_CTRL_RESET            0x00000004

#define DMA_STATUS_HALTED         0x00000001
#define DMA_STATUS_IDLE           0x00000002
#define DMA_STATUS_IOC_IRQ        0x00001000
#define DMA_STATUS_DLY_IRQ        0x00002000
#define DMA_STATUS_ERR_IRQ        0x00004000
#define DMA_STATUS_ERROR          0x00004070

#define DMA_REG(base, offset) (*((volatile uint32_t *)((uint8_t *)(base) + (offset))))

static void dma_reset(volatile uint32_t *dma_base)
{
    printf("Resetting DMA...\n");

    DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET) = DMA_CTRL_RESET;
    DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET) = DMA_CTRL_RESET;

    while (DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET) & DMA_CTRL_RESET);
    while (DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET) & DMA_CTRL_RESET);

    DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET) =
        DMA_STATUS_IOC_IRQ | DMA_STATUS_DLY_IRQ | DMA_STATUS_ERR_IRQ;

    DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET) =
        DMA_STATUS_IOC_IRQ | DMA_STATUS_DLY_IRQ | DMA_STATUS_ERR_IRQ;

    printf("MM2S Status after reset: %08x\n",
           DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET));
    printf("S2MM Status after reset: %08x\n",
           DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET));
}

static int dma_wait_done(volatile uint32_t *dma_base,
                         uint32_t status_offset,
                         const char *name)
{
    uint32_t status;
    int timeout = 100000000;

    while (timeout-- > 0) {
        status = DMA_REG(dma_base, status_offset);

        if (status & DMA_STATUS_ERROR) {
            printf("DMA %s error: %08x\n", name, status);
            return -1;
        }

        if (status & DMA_STATUS_IOC_IRQ) {
            printf("DMA %s completed: %08x\n", name, status);
            return 0;
        }
    }

    status = DMA_REG(dma_base, status_offset);
    printf("DMA %s timeout: %08x\n", name, status);

    printf("Debug DMA registers:\n");
    printf("MM2S CTRL   = %08x\n", DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET));
    printf("MM2S STATUS = %08x\n", DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET));
    printf("S2MM CTRL   = %08x\n", DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET));
    printf("S2MM STATUS = %08x\n", DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET));

    return -1;
}

int main(void)
{
    int fd;
    volatile uint32_t *bram;
    volatile uint32_t *dma;

    printf("KR260 CDC Async FIFO DMA Test Started\n");
    printf("Test samples : %d\n", TEST_SAMPLES);
    printf("Test bytes   : %d\n", TEST_BYTES);

    if (INPUT_OFFSET + TEST_BYTES > BRAM_MAP_SIZE) {
        printf("Input region exceeds BRAM size\n");
        return -1;
    }

    if (OUTPUT_OFFSET + TEST_BYTES > BRAM_MAP_SIZE) {
        printf("Output region exceeds BRAM size\n");
        return -1;
    }

    if (!((INPUT_OFFSET + TEST_BYTES <= OUTPUT_OFFSET) ||
          (OUTPUT_OFFSET + TEST_BYTES <= INPUT_OFFSET))) {
        printf("Input/output BRAM regions overlap\n");
        return -1;
    }

    fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) {
        perror("open /dev/mem failed");
        return -1;
    }

    bram = (volatile uint32_t *)mmap(NULL,
                                     BRAM_MAP_SIZE,
                                     PROT_READ | PROT_WRITE,
                                     MAP_SHARED,
                                     fd,
                                     BRAM_BASE_PHYS);

    if (bram == MAP_FAILED) {
        perror("mmap BRAM failed");
        close(fd);
        return -1;
    }

    dma = (volatile uint32_t *)mmap(NULL,
                                    DMA_MAP_SIZE,
                                    PROT_READ | PROT_WRITE,
                                    MAP_SHARED,
                                    fd,
                                    DMA_BASE_PHYS);

    if (dma == MAP_FAILED) {
        perror("mmap DMA failed");
        munmap((void *)bram, BRAM_MAP_SIZE);
        close(fd);
        return -1;
    }

    volatile uint32_t *input_bram =
        (volatile uint32_t *)((uint8_t *)bram + INPUT_OFFSET);

    volatile uint32_t *output_bram =
        (volatile uint32_t *)((uint8_t *)bram + OUTPUT_OFFSET);

    printf("Writing input data...\n");

    for (uint32_t i = 0; i < TEST_SAMPLES; i++) {
        input_bram[i] = 0x10000000u + i;
    }

    printf("Clearing output region...\n");

    for (uint32_t i = 0; i < TEST_SAMPLES; i++) {
        output_bram[i] = 0xDEADBEEF;
    }

    dma_reset(dma);

    printf("Status after reset:\n");
    printf("MM2S Status: %08x\n", DMA_REG(dma, DMA_MM2S_STATUS_OFFSET));
    printf("S2MM Status: %08x\n", DMA_REG(dma, DMA_S2MM_STATUS_OFFSET));

    printf("Starting S2MM DMA...\n");
    DMA_REG(dma, DMA_S2MM_CTRL_OFFSET) = DMA_CTRL_START;
    DMA_REG(dma, DMA_S2MM_DST_ADDR_OFFSET) = DMA_DST_ADDR;
    DMA_REG(dma, DMA_S2MM_LENGTH_OFFSET) = TEST_BYTES;

    printf("Starting MM2S DMA...\n");
    DMA_REG(dma, DMA_MM2S_CTRL_OFFSET) = DMA_CTRL_START;
    DMA_REG(dma, DMA_MM2S_SRC_ADDR_OFFSET) = DMA_SRC_ADDR;
    DMA_REG(dma, DMA_MM2S_LENGTH_OFFSET) = TEST_BYTES;

    if (dma_wait_done(dma, DMA_MM2S_STATUS_OFFSET, "MM2S") != 0) {
        goto cleanup;
    }

    if (dma_wait_done(dma, DMA_S2MM_STATUS_OFFSET, "S2MM") != 0) {
        goto cleanup;
    }

    printf("Final DMA Status:\n");
    printf("MM2S Status: %08x\n", DMA_REG(dma, DMA_MM2S_STATUS_OFFSET));
    printf("S2MM Status: %08x\n", DMA_REG(dma, DMA_S2MM_STATUS_OFFSET));

    printf("First 16 output samples:\n");
    for (uint32_t i = 0; i < 16; i++) {
        printf("Output sample %u: %08x\n", i, output_bram[i]);
    }

    printf("Comparing output with golden data...\n");

    int errors = 0;

    for (uint32_t i = 0; i < TEST_SAMPLES; i++) {
        uint32_t expected = input_bram[i] + 1;
        uint32_t output   = output_bram[i];

        if (output != expected) {
            if (errors < 10) {
                printf("Mismatch at sample %u: output 0x%08x, expected 0x%08x\n",
                       i, output, expected);
            }
            errors++;
        }
    }

    if (errors == 0) {
        printf("All output samples match golden data. Test PASSED.\n");
    } else {
        printf("Total mismatches: %d. Test FAILED.\n", errors);
    }

cleanup:
    munmap((void *)bram, BRAM_MAP_SIZE);
    munmap((void *)dma, DMA_MAP_SIZE);
    close(fd);

    return 0;
}