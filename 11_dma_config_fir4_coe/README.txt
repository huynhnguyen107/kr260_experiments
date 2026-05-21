The coefficient pack format is `{c3, c2, c1, c0}`, where each coefficient is an 8-bit signed value.
The design was verified with `0x04030201` for coefficients `{4,3,2,1}` and `0xFF01FF01` for signed coefficients `{-1,1,-1,1}`.
This project demonstrates AXI GPIO control, AXI DMA MM2S/S2MM transfer, signed FIR processing, and PS-PL hardware/software verification on KR260.