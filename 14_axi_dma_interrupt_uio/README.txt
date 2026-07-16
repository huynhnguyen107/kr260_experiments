Project: KR260 AXI DMA UIO Register + Interrupt Test

Memory map:
- BRAM: 0xA0000000, mapped through /dev/mem
- AXI DMA: 0xA0080000, mapped through /dev/uio4

Interrupt:
- axi_dma_0/s2mm_introut -> pl_ps_irq0
- Device tree interrupt: <0 89 4>
- Linux device: /dev/uio4

Validation:
- Input samples: 4096
- Output samples: 4096
- Core function: output = input + 1
- UIO interrupt count: 1
- MM2S status: 0x00001002
- S2MM status before ack: 0x00001002
- S2MM status after ack: 0x00000002
- Result: Test PASSED