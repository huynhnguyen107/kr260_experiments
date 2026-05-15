### Control Path

```text
PS / Linux
   |
   | AXI memory-mapped
   | M_AXI_HPM0_FPD
   v
AXI SmartConnect
   |
   | AXI4-Lite
   v
AXI DMA S_AXI_LITE
```

The PS controls the DMA by writing to AXI DMA registers.

### Data Path

```text
BRAM source
0xA0020000
   |
   | AXI-MM read by DMA MM2S
   v
AXI DMA MM2S
Memory-Mapped to Stream
   |
   |    | M_AXIS_MM2S -> S_AXIS_S2MM
   v
Axis streams add one
  |
  |    | data = en ? data +add_value : data from AXI_GPIO
  v

AXI DMA S2MM
Stream to Memory-Mapped
   |
   | AXI-MM write by DMA S2MM
   v
BRAM destination
0xA0021000


### 1. Write Source Data into BRAM

```bash
sudo busybox devmem 0xA0020000 32 0x11111111
sudo busybox devmem 0xA0020004 32 0x22222222
sudo busybox devmem 0xA0020008 32 0x33333333
sudo busybox devmem 0xA002000C 32 0x44444444
### 2. Clear Destination Buffer

```bash
sudo busybox devmem 0xA0021000 32 0x00000000
sudo busybox devmem 0xA0021004 32 0x00000000
sudo busybox devmem 0xA0021008 32 0x00000000
sudo busybox devmem 0xA002100C 32 0x00000000

### 3. Reset DMA

```bash
sudo busybox devmem 0xA0040000 32 0x4
sudo busybox devmem 0xA0040030 32 0x4
Read status after reset:

```bash
sudo busybox devmem 0xA0040004 32
sudo busybox devmem 0xA0040034 32
### 4. Start S2MM First

S2MM is the receiver side, so it should be started before MM2S.

```bash
sudo busybox devmem 0xA0040030 32 0x1
sudo busybox devmem 0xA0040048 32 0xA0021000
sudo busybox devmem 0xA0040058 32 16
### 5. Start MM2S After

MM2S is the sender side.

```bash
sudo busybox devmem 0xA0040000 32 0x1
sudo busybox devmem 0xA0040018 32 0xA0020000
sudo busybox devmem 0xA0040028 32 16
### 6. Check DMA Status

```bash
sudo busybox devmem 0xA0040004 32
sudo busybox devmem 0xA0040034 32
### 7. Read Destination Buffer

```bash
sudo busybox devmem 0xA0021000 32
sudo busybox devmem 0xA0021004 32
sudo busybox devmem 0xA0021008 32
sudo busybox devmem 0xA002100C 32
results
0x11111112
0x22222223
0x33333334
0x44444445

