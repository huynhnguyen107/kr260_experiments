# KR260 AXI DMA FIR4 Streaming Accelerator

This project implements a 4-tap AXI-Stream FIR accelerator on the Kria KR260 using AXI DMA, AXI BRAM, and AXI GPIO control.
A Linux C application uses `/dev/mem` and `mmap()` to configure the FIR core, write input samples to BRAM, start DMA transfers, and read back the output.
The FIR core computes `y[n] = x[n] + 2x[n-1] + 3x[n-2] + 4x[n-3]`.
Test input `1 2 3 4 5 6 7 8` produces output `1 4 10 20 30 40 50 60`.
The project demonstrates PS-PL control, AXI DMA MM2S/S2MM transfer, AXI-Stream DSP processing, and hardware verification on KR260.