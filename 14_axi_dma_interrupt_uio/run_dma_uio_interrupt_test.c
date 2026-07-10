#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <errno.h>
#include <string.h>

// ============================================================
// Physical memory map
// ============================================================

#define BRAM_BASE_PHYS   0xA0000000
#define BRAM_MAP_SIZE    0x00080000   // 512 KB

// DMA is mapped through /dev/uio0.
// This define is kept for reference only.
// Device tree UIO node should map this address.
#define DMA_BASE_PHYS    0xA0080000
#define DMA_MAP_SIZE     0x00010000   // 64 KB

#define UIO_DEV          "/dev/uio0"

// ============================================================
// BRAM layout
// ============================================================

#define INPUT_OFFSET     0x00000
#define OUTPUT_OFFSET    0x40000

#define TEST_SAMPLES     4096
#define TEST_BYTES       (TEST_SAMPLES * 4)

#define DMA_SRC_ADDR     (BRAM_BASE_PHYS + INPUT_OFFSET)
#define DMA_DST_ADDR     (BRAM_BASE_PHYS + OUTPUT_OFFSET)

// ============================================================
// AXI DMA register offsets
// ============================================================

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

// ============================================================
// AXI DMA control/status bits
// ============================================================

#define DMA_CTRL_START            0x00000001
#define DMA_CTRL_RESET            0x00000004
#define DMA_CTRL_IOC_IRQEN        0x00001000
#define DMA_CTRL_DLY_IRQEN        0x00002000
#define DMA_CTRL_ERR_IRQEN        0x00004000

#define DMA_STATUS_HALTED         0x00000001
#define DMA_STATUS_IDLE           0x00000002
#define DMA_STATUS_IOC_IRQ        0x00001000
#define DMA_STATUS_DLY_IRQ        0x00002000
#define DMA_STATUS_ERR_IRQ        0x00004000
#define DMA_STATUS_ERROR          0x00004070

#define DMA_REG(base, offset) \
    (*((volatile uint32_t *)((uint8_t *)(base) + (offset))))

// ============================================================
// Helpers
// ============================================================

static void print_dma_status(volatile uint32_t *dma_base, const char *msg)
{
    printf("%s\n", msg);
    printf("MM2S CTRL   = %08x\n", DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET));
    printf("MM2S STATUS = %08x\n", DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET));
    printf("S2MM CTRL   = %08x\n", DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET));
    printf("S2MM STATUS = %08x\n", DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET));
}

static void dma_ack_irqs(volatile uint32_t *dma_base)
{
    DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET) =
        DMA_STATUS_IOC_IRQ | DMA_STATUS_DLY_IRQ | DMA_STATUS_ERR_IRQ;

    DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET) =
        DMA_STATUS_IOC_IRQ | DMA_STATUS_DLY_IRQ | DMA_STATUS_ERR_IRQ;
}

static void dma_reset(volatile uint32_t *dma_base)
{
    printf("Resetting DMA...\n");

    DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET) = DMA_CTRL_RESET;
    DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET) = DMA_CTRL_RESET;

    while (DMA_REG(dma_base, DMA_MM2S_CTRL_OFFSET) & DMA_CTRL_RESET);
    while (DMA_REG(dma_base, DMA_S2MM_CTRL_OFFSET) & DMA_CTRL_RESET);

    dma_ack_irqs(dma_base);

    print_dma_status(dma_base, "DMA status after reset:");
}

static int check_dma_error(volatile uint32_t *dma_base)
{
    uint32_t mm2s_status = DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET);
    uint32_t s2mm_status = DMA_REG(dma_base, DMA_S2MM_STATUS_OFFSET);

    if (mm2s_status & DMA_STATUS_ERROR) {
        printf("MM2S DMA error: %08x\n", mm2s_status);
        return -1;
    }

    if (s2mm_status & DMA_STATUS_ERROR) {
        printf("S2MM DMA error: %08x\n", s2mm_status);
        return -1;
    }

    return 0;
}

static int wait_mm2s_done_poll(volatile uint32_t *dma_base)
{
    uint32_t status;
    int timeout = 100000000;

    while (timeout-- > 0) {
        status = DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET);

        if (status & DMA_STATUS_ERROR) {
            printf("MM2S DMA error: %08x\n", status);
            return -1;
        }

        if (status & DMA_STATUS_IOC_IRQ) {
            printf("MM2S completed: %08x\n", status);
            return 0;
        }
    }

    status = DMA_REG(dma_base, DMA_MM2S_STATUS_OFFSET);
    printf("MM2S timeout: %08x\n", status);
    return -1;
}

static int uio_enable_irq(int uio_fd)
{
    uint32_t enable = 1;
    ssize_t n = write(uio_fd, &enable, sizeof(enable));

    if (n != sizeof(enable)) {
        perror("write /dev/uio0 enable irq");
        return -1;
    }

    return 0;
}

static int wait_uio_irq(int uio_fd)
{
    uint32_t irq_count;
    ssize_t n;

    printf("Waiting for UIO interrupt...\n");
    //sleep until interrupt occurs. The kernel will wake this read when the UIO IRQ fires.
    n = read(uio_fd, &irq_count, sizeof(irq_count));

    if (n != sizeof(irq_count)) {
        perror("read /dev/uio0");
        return -1;
    }

    printf("UIO interrupt received, count = %u\n", irq_count);
    return 0;
}

// ============================================================
// Main
// ============================================================

int main(void)
{
    int mem_fd = -1;
    int uio_fd = -1;

    volatile uint32_t *bram = MAP_FAILED;
    volatile uint32_t *dma  = MAP_FAILED;

    volatile uint32_t *input_bram;
    volatile uint32_t *output_bram;

    int ret = 0;

    printf("KR260 AXI DMA UIO Interrupt Test Started\n");
    printf("UIO device   : %s\n", UIO_DEV);
    printf("Test samples : %d\n", TEST_SAMPLES);
    printf("Test bytes   : %d\n", TEST_BYTES);

    // ------------------------------------------------------------
    // Check BRAM regions
    // ------------------------------------------------------------

    if (INPUT_OFFSET + TEST_BYTES > BRAM_MAP_SIZE) {
        printf("Error: input region exceeds BRAM size\n");
        return -1;
    }

    if (OUTPUT_OFFSET + TEST_BYTES > BRAM_MAP_SIZE) {
        printf("Error: output region exceeds BRAM size\n");
        return -1;
    }

    if (!((INPUT_OFFSET + TEST_BYTES <= OUTPUT_OFFSET) ||
          (OUTPUT_OFFSET + TEST_BYTES <= INPUT_OFFSET))) {
        printf("Error: input/output BRAM regions overlap\n");
        return -1;
    }

    printf("BRAM layout:\n");
    printf("Input  : 0x%05X -> 0x%05X\n",
           INPUT_OFFSET,
           INPUT_OFFSET + TEST_BYTES - 1);
    printf("Output : 0x%05X -> 0x%05X\n",
           OUTPUT_OFFSET,
           OUTPUT_OFFSET + TEST_BYTES - 1);

    // ------------------------------------------------------------
    // Map BRAM through /dev/mem
    // ------------------------------------------------------------

    mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (mem_fd < 0) {
        perror("open /dev/mem failed");
        return -1;
    }

    bram = (volatile uint32_t *)mmap(NULL,
                                     BRAM_MAP_SIZE,
                                     PROT_READ | PROT_WRITE,
                                     MAP_SHARED,
                                     mem_fd,
                                     BRAM_BASE_PHYS);

    if (bram == MAP_FAILED) {
        perror("mmap BRAM failed");
        close(mem_fd);
        return -1;
    }

    // ------------------------------------------------------------
    // Open UIO and map DMA registers
    // ------------------------------------------------------------

    uio_fd = open(UIO_DEV, O_RDWR);
    if (uio_fd < 0) {
        perror("open /dev/uio0 failed");
        printf("Check:\n");
        printf("  ls /dev/uio*\n");
        printf("  sudo modprobe uio\n");
        printf("  sudo modprobe uio_pdrv_genirq of_id=generic-uio\n");
        munmap((void *)bram, BRAM_MAP_SIZE);
        close(mem_fd);
        return -1;
    }

    dma = (volatile uint32_t *)mmap(NULL,
                                    DMA_MAP_SIZE,
                                    PROT_READ | PROT_WRITE,
                                    MAP_SHARED,
                                    uio_fd,
                                    0);

    if (dma == MAP_FAILED) {
        perror("mmap DMA via UIO failed");
        close(uio_fd);
        munmap((void *)bram, BRAM_MAP_SIZE);
        close(mem_fd);
        return -1;
    }

    input_bram =
        (volatile uint32_t *)((uint8_t *)bram + INPUT_OFFSET);

    output_bram =
        (volatile uint32_t *)((uint8_t *)bram + OUTPUT_OFFSET);

    // ------------------------------------------------------------
    // Prepare input and output BRAM
    // ------------------------------------------------------------

    printf("Writing input data...\n");

    for (uint32_t i = 0; i < TEST_SAMPLES; i++) {
        input_bram[i] = 0x10000000u + i;
    }

    printf("Clearing output region...\n");

    for (uint32_t i = 0; i < TEST_SAMPLES; i++) {
        output_bram[i] = 0xDEADBEEF;
    }

    // ------------------------------------------------------------
    // Reset DMA and clear stale interrupt bits
    // ------------------------------------------------------------

    dma_reset(dma);

    if (check_dma_error(dma) != 0) {
        ret = -1;
        goto cleanup;
    }

    // Important:
    // Enable UIO interrupt before starting DMA.
    // The kernel disables UIO IRQ after an interrupt fires.
    // write(1) arms/enables it.
    if (uio_enable_irq(uio_fd) != 0) {
        ret = -1;
        goto cleanup;
    }

    // ------------------------------------------------------------
    // Start DMA
    // ------------------------------------------------------------

    printf("Starting S2MM DMA with interrupt enabled...\n");

    DMA_REG(dma, DMA_S2MM_CTRL_OFFSET) =
        DMA_CTRL_START | DMA_CTRL_IOC_IRQEN | DMA_CTRL_ERR_IRQEN;

    DMA_REG(dma, DMA_S2MM_DST_ADDR_OFFSET) = DMA_DST_ADDR;
    DMA_REG(dma, DMA_S2MM_LENGTH_OFFSET)   = TEST_BYTES;

    printf("Starting MM2S DMA...\n");

    DMA_REG(dma, DMA_MM2S_CTRL_OFFSET) =
        DMA_CTRL_START;

    DMA_REG(dma, DMA_MM2S_SRC_ADDR_OFFSET) = DMA_SRC_ADDR;
    DMA_REG(dma, DMA_MM2S_LENGTH_OFFSET)   = TEST_BYTES;

    // ------------------------------------------------------------
    // Wait for S2MM interrupt through UIO
    // ------------------------------------------------------------

    if (wait_uio_irq(uio_fd) != 0) {
        ret = -1;
        goto cleanup;
    }

    print_dma_status(dma, "DMA status after UIO interrupt:");

    if (check_dma_error(dma) != 0) {
        ret = -1;
        goto cleanup;
    }

    // ------------------------------------------------------------
    // Ack DMA interrupt status
    // ------------------------------------------------------------

    printf("Acknowledging DMA IRQ status bits...\n");

    DMA_REG(dma, DMA_S2MM_STATUS_OFFSET) =
        DMA_STATUS_IOC_IRQ | DMA_STATUS_DLY_IRQ | DMA_STATUS_ERR_IRQ;

    // Re-enable UIO only if running another transfer.
    // For one-shot test this is optional, but harmless.
    if (uio_enable_irq(uio_fd) != 0) {
        ret = -1;
        goto cleanup;
    }

    // MM2S is not connected to UIO interrupt in this test.
    // Poll/check MM2S only after S2MM interrupt.
    if (wait_mm2s_done_poll(dma) != 0) {
        ret = -1;
        goto cleanup;
    }

    print_dma_status(dma, "Final DMA status:");

    // ------------------------------------------------------------
    // Print and compare output
    // ------------------------------------------------------------

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
        ret = -1;
    }

cleanup:
    if (dma != MAP_FAILED) {
        munmap((void *)dma, DMA_MAP_SIZE);
    }

    if (uio_fd >= 0) {
        close(uio_fd);
    }

    if (bram != MAP_FAILED) {
        munmap((void *)bram, BRAM_MAP_SIZE);
    }

    if (mem_fd >= 0) {
        close(mem_fd);
    }

    return ret;
}