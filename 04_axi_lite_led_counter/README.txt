# 04 Custom AXI-Lite LED Counter IP on KR260

This project implements a custom AXI4-Lite slave IP on the KR260.

## Architecture

- PS: ARM Cortex-A53 running Ubuntu Linux
- PS-to-PL interface: M_AXI_HPM0_FPD
- PL interconnect: AXI SmartConnect
- Custom AXI-Lite IP: axi_lite_led_counter
- Output: LED control
- Readback: status, counter, version registers

## Register Map

Base address: `0xA0010000`

| Address | Offset | Register | Direction | Description |
|---|---:|---|---|---|
| `0xA0010000` | `0x00` | CTRL | R/W | LED control and counter enable |
| `0xA0010004` | `0x04` | STATUS | R | LED status and counter running |
| `0xA0010008` | `0x08` | COUNTER | R | PL counter value |
| `0xA001000C` | `0x0C` | VERSION | R | IP version |

## CTRL Register

| Bit | Name | Description |
|---:|---|---|
| 0 | LED0 | Control LED0 |
| 1 | LED1 | Control LED1 |
| 2 | COUNTER_EN | Enable counter |

## Test Commands

Use `busybox devmem` for reliable 32-bit access on AArch64:

```bash
sudo busybox devmem 0xA0010000 32 0x1
sudo busybox devmem 0xA0010000 32 0x2
sudo busybox devmem 0xA0010000 32 0x3
sudo busybox devmem 0xA0010000 32 0x4
sudo busybox devmem 0xA0010004 32
sudo busybox devmem 0xA0010008 32
sudo busybox devmem 0xA001000C 32