#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdint.h>
#include <sys/mman.h>

#define MAP_SIZE 0x10000
#define BRAM_BASE 0xA0020000
#define DMA_BASE 0xA0040000
#define GPIO_BASE 0xA0060000

int main() {
    setbuf(stdout, NULL);
    printf("Starting DMA and GPIO test...\n");
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) {
        perror("open/dev/mem");
        return 1;
    }
    // Map BRAM registers
    volatile uint32_t  *bram = mmap(NULL, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, BRAM_BASE);
    if (bram == MAP_FAILED) {
        perror("mmap BRAM");
        close(fd);
        return 1;
    }
    // Map DMA registers
    volatile uint32_t  *dma = mmap(NULL, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, DMA_BASE);
    if (dma == MAP_FAILED) {
        perror("mmap DMA");
        munmap((void *)bram, MAP_SIZE);
        close(fd);
        return 1;
    }
    // Map GPIO registers
    volatile uint32_t  *gpio = mmap(NULL, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, GPIO_BASE);
    if (gpio == MAP_FAILED) {   
        perror("mmap GPIO");
        munmap((void *)bram, MAP_SIZE);
        munmap((void *)dma, MAP_SIZE);
        close(fd);
        return 1;
    }
    // assign values to the registers
    // AXI GPIO
    gpio[0x0004/4] = 0x0; // Set GPIO channel 1 direction to output
    gpio[0x0000/4] = 0x2; // Set GPIO channel 1 output to enable FIR filter
    printf("GPIO enable: %08x\n", gpio[0x0000/4]);
    //BRAM
    bram[0x0000/4] = 0x00000001; // x0
    bram[0x0004/4] = 0x00000002; // x1
    bram[0x0008/4] = 0x00000003; // x2
    bram[0x000C/4] = 0x00000004; // x3
    bram[0x0010/4] = 0x00000005; // x4
    bram[0x0014/4] = 0x00000006; // x5
    bram[0x0018/4] = 0x00000007; // x6
    bram[0x001C/4] = 0x00000008; // x7
    printf("Source BRAM data: %08x %08x %08x %08x %08x %08x %08x %08x\n", bram[0x0000/4], bram[0x0004/4], bram[0x0008/4], bram[0x000C/4], bram[0x0010/4], bram[0x0014/4], bram[0x0018/4], bram[0x001C/4]);
    //clear the destination BRAM
    bram[0x1000/4] = 0x0; // Clear data in destination BRAM 0XA0021000
    bram[0x1004/4] = 0x0; // Clear data in destination BRAM 0XA0021004
    bram[0x1008/4] = 0x0; // Clear data in destination BRAM 0XA0021008
    bram[0x100C/4] = 0x0; // Clear data in destination BRAM 0XA002100C
    bram[0x1010/4] = 0x0; // Clear data in destination BRAM 0XA0021010
    bram[0x1014/4] = 0x0; // Clear data in destination BRAM 0XA0021014
    bram[0x1018/4] = 0x0; // Clear data in destination BRAM 0XA0021018
    bram[0x101C/4] = 0x0; // Clear data in destination BRAM 0XA002101C
    printf("Destination BRAM data cleared: %08x %08x %08x %08x %08x %08x %08x %08x\n", bram[0x1000/4], bram[0x1004/4], bram[0x1008/4], bram[0x100C/4], bram[0x1010/4], bram[0x1014/4], bram[0x1018/4], bram[0x101C/4]);
    __sync_synchronize(); // Ensure all writes to BRAM are completed before starting DMA
    //DMA
    // reset  DMA
    dma[0x0000/4] = 0x4; // Write to MM2S control register to reset
    usleep(1000); // Wait for reset to complete
    dma[0x0030/4] = 0x4; // Write to S2MM control register to reset
    usleep(1000); // Wait for reset to complete
    printf("DMA reset done\n");
    // start S2MM transfer first
    dma[0x0030/4] = 0x1; // Start S2MM transfer
    dma[0x0048/4] = 0xA0021000; // Set S2MM destination address to 0XA0021000
    dma[0x0058/4] = 32; // Set S2MM transfer length to 32 bytes (8 words)
    printf("S2MM transfer started\n");
    // start MM2S transfer  
    dma[0x0000/4] = 0x1; // Start MM2S transfer
    dma[0x0018/4] = 0xA0020000; // Set MM2S source address to 0XA0020000
    dma[0x0028/4] = 32; // Set MM2S transfer length to 32 bytes (8 words)
    printf("MM2S transfer started\n");
    // DMA status monitoring
    uint32_t  mm2s_status=0, s2mm_status=0;
    int timeout = 1000000; // Timeout counter
    while (timeout>0) {
        mm2s_status = dma[0x0004/4]; // Read MM2S status register
        s2mm_status = dma[0x0034/4]; // Read S2MM status register
        if ((mm2s_status & 0x2) && (s2mm_status & 0x2)) {   // Check if both MM2S and S2MM transfers are complete
            printf("DMA transfer completed successfully\n");
            break;
        }
        timeout--;
        usleep(100); // Sleep for a short time before checking again
    }
    printf("Final MM2S status: %08x\n", mm2s_status);
    printf("Final S2MM status: %08x\n", s2mm_status);
    if (timeout == 0) {
        printf("DMA transfer timed out\n");
    }
    // Verify data in destination BRAM
    uint32_t  dest_data_0 = bram[0x1000/4];
    uint32_t  dest_data_1 = bram[0x1004/4];
    uint32_t  dest_data_2 = bram[0x1008/4];
    uint32_t  dest_data_3 = bram[0x100C/4];
    uint32_t  dest_data_4 = bram[0x1010/4];
    uint32_t  dest_data_5 = bram[0x1014/4];
    uint32_t  dest_data_6 = bram[0x1018/4];
    uint32_t  dest_data_7 = bram[0x101C/4];
    printf("Destination BRAM data after DMA transfer: %08x %08x %08x %08x %08x %08x %08x %08x\n", dest_data_0, dest_data_1, dest_data_2, dest_data_3, dest_data_4, dest_data_5, dest_data_6, dest_data_7);
    if (dest_data_0==0x00000001 && dest_data_1==0x00000004  && dest_data_2==0x0000000A  && dest_data_3==0x00000014  && dest_data_4==0x0000001E   && dest_data_5==0x00000028   && dest_data_6==0x00000032   && dest_data_7==0x0000003C) {
        printf("PASS: FIR output is correct.\n");
    } else {
        printf("FAIL: FIR output is incorrect.\n");
    }
    //cleanup
    munmap((void *)bram, MAP_SIZE);
    munmap((void *)dma, MAP_SIZE);
    munmap((void *)gpio, MAP_SIZE);
    close(fd);
    return 0;
}