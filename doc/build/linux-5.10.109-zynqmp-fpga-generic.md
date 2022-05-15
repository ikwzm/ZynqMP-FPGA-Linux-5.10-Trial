# Build Linux Kernel

There are two ways

1. run scripts/build-linux-xlnx-v2021.1-zynqmp-fpga-generic.sh (easy)
2. run this chapter step-by-step (annoying)

## Download Linux Kernel Source

### Clone from linux-xlnx.git

```console
shell$ git clone --depth 1 -b v5.10.109 git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git linux-5.10.109-zynqmp-fpga-generic
```

### Make Branch linux-xlnx-v2021.1-zynqmp-fpga-generic

```console
shell$ cd linux-5.10.109-zynqmp-fpga-generic
shell$ git checkout -b linux-5.10.109-zynqmp-fpga-generic refs/tags/v5.10.109
```

## Patch to Linux Kernel

### Patch for linux-xlnx-v2021.2

```console
shell$ sh ../files/linux-5.10.109-xlnx-v2021.2-patchs/patch.sh
```


### Patch for linux-xlnx-v2021.1-zynqmp-fpga

```console
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga.diff
shell$ git add --update
shell$ git commit -m "[patch] for linux-xlnx-v2021.1-zynqmp-fpga."
```

### Patch for linux-xlnx-v2021.1-builddeb

```console
shell$ patch -p1 < ../files/linux-5.10.109-builddeb.diff
shell$ git add --update
shell$ git commit -m "[update] scripts/package/builddeb to add tools/include and postinst script to header package."
```

### Patch for UltraZed-EG IO Carrier Card

```console
shell$ patch -p1 < ../files/linux-xlnx-v2021.1-zynqmp-fpga-uz3eg-iocc.diff
shell$ git add --update
shell$ git add arch/arm64/boot/dts/xilinx/zynqmp-uz3eg-iocc.dts
shell$ git commit -m "[patch] for UltraZed-EG IO Carrier Card."
```

### Add ATWILC3000 Linux Driver for Ultra96-V2

```console
shell$ cp -r ../files/microchip-wilc-driver/wilc1000 drivers/staging/wilc3000
shell$ patch -d drivers/staging/wilc3000 < ../files/microchip-wilc-driver/0001-ultra96-modifications-15.5.patch
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-wilc3000.diff
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-pwrseq-wilc.diff
shell$ git add --update
shell$ git add drivers/staging/wilc3000
shell$ git add drivers/mmc/core/pwrseq_wilc.c
shell$ git commit -m "[add] drivers/staging/wilc3000"
```

### Patch for Ultra96-V2

```console
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-ultra96v2.diff
shell$ git add --update
shell$ git add arch/arm64/boot/dts/xilinx/avnet-ultra96v2-rev1.dts 
shell$ git commit -m "[patch] for Ultra96-V2."
```

### Patch for Kria KV260

```console
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-kv260.diff
shell$ git add --update
shell$ git add arch/arm64/boot/dts/xilinx/*.dtsi
shell$ git add arch/arm64/boot/dts/xilinx/*.dts
shell$ git commit -m "[patch] for Kria KV260."
```

### Patch for SMB3 and CIFS

```console
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-cifs.diff
shell$ git add --update
shell$ git commit -m "[add] SMB3 and CIFS."
```

### Patch for Xilinx APF Driver

```console
shell$ patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-apf.diff
shell$ git add --update
shell$ git commit -m "[add] Xilinx APF driver."
```

### Create tag and .version

```console
shell$ git tag -a 5.10.109-zynqmp-fpga-generic-0 -m "release 5.10.109-zynqmp-fpga-generic-0"
shell$ echo 0 > .version
```

## Build

### Setup for Build 

```console
shell$ cd linux-xlnx-v2021.1-zynqmp-fpga-generic
shell$ export ARCH=arm64
shell$ export CROSS_COMPILE=aarch64-linux-gnu-
shell$ make zynqmp_fpga_generic_defconfig
```

### Build Linux Kernel and device tree

```console
shell$ export DTC_FLAGS=--symbols
shell$ make deb-pkg
```

### Build kernel image and devicetree to target/UltraZed-EG-IOCC/boot/

```console
shell$ cp arch/arm64/boot/Image ../target/UltraZed-EG-IOCC/boot/image-5.10.109-zynqmp-fpga-generic
shell$ cp arch/arm64/boot/dts/xilinx/zynqmp-uz3eg-iocc.dtb ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dtb
shell$ ./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dts ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dtb
```

### Build kernel image and devicetree to target/Ultra96/boot/

```console
shell$ cp arch/arm64/boot/Image ../target/Ultra96/boot/image-5.10.109-zynqmp-fpga-generic
shell$ cp arch/arm64/boot/dts/xilinx/avnet-ultra96-rev1.dtb ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dtb
shell$ ./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dts ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dtb
```

### Build kernel image and devicetree to target/Ultra96-V2/boot/

```console
shell$ cp arch/arm64/boot/Image ../target/Ultra96-V2/boot/image-5.10.109-zynqmp-fpga-generic
shell$ cp arch/arm64/boot/dts/xilinx/avnet-ultra96v2-rev1.dtb ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dtb
shell$ ./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dts ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dtb
```

### Build kernel image and devicetree to target/Kv260/boot/

```console
shell$ cp arch/arm64/boot/Image ../target/Kv260/boot/image-5.10.109-zynqmp-fpga-generic
shell$ cp arch/arm64/boot/dts/xilinx/zynqmp-kv260-revB.dtb ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dtb
shell$ ./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dts ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dtb
```

