# KR260 AXI DMA Fs/4 Complex Mixer NCO

This project implements an AXI-Stream complex mixer using an Fs/4 NCO on the Kria KR260.
Each 32-bit sample contains signed Q1.15 IQ data, where `[31:16]` is Q and `[15:0]` is I.
The Fs/4 NCO rotates the IQ signal by 90 degrees per sample using only sign change and I/Q swapping.
The design was verified with AXI DMA and AXI BRAM using input `I=1.0, Q=-0.5`.
The expected output pattern is `C0007FFF 7FFF4000 40008001 8001C000`, repeated every four samples.