# 05 AXI BRAM PS-PL Memory Access on KR260

This project demonstrates PS-to-PL memory access using AXI BRAM.

## Architecture

- PS: ARM Cortex-A53 running Ubuntu Linux
- PS-to-PL interface: M_AXI_HPM0_FPD
- PL interconnect: AXI SmartConnect
- Memory peripheral: AXI BRAM Controller
- Memory: Block Memory Generator / BRAM

## Address Map

BRAM base address: `0xA0020000`

| Address | Description |
|---|---|
| `0xA0020000` | BRAM word 0 |
| `0xA0020004` | BRAM word 1 |
| `0xA0020008` | BRAM word 2 |
| `0xA002000C` | BRAM word 3 |

Each word is 32 bits, so the address increases by `0x4`.

## Test Commands

Use `busybox devmem` for reliable 32-bit access:

```bash
sudo busybox devmem 0xA0020000 32 0x11223344
sudo busybox devmem 0xA0020000 32

sudo busybox devmem 0xA0020004 32 0x55667788
sudo busybox devmem 0xA0020004 32

sudo busybox devmem 0xA0020008 32 0xAABBCCDD
sudo busybox devmem 0xA0020008 32