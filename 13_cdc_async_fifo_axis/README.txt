1. Two clock domains:
   - axi_clk for DMA/BRAM/AXI
   - fast_clk for stream processing core

2. CDC handled by AXIS async FIFO / clock converter

3. Core:
   output = input + 1

4. Validation:
   4096 samples passed through 100 MHz -> fast_clk -> 100 MHz
   DMA status MM2S/S2MM = 0x1002
   Hardware output matched golden exactly