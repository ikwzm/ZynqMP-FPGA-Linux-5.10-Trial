### Clone from linux-xlnx.git

git clone --depth 1 -b v5.10.109 git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git linux-5.10.109-zynqmp-fpga-generic

### Make Branch linux-xlnx-v2021.1-zynqmp-fpga-generic

cd linux-5.10.109-zynqmp-fpga-generic
git checkout -b linux-5.10.109-zynqmp-fpga-generic refs/tags/v5.10.109

## Patch to Linux Kernel

### Patch for linux-xlnx-v2021.2

sh ../files/linux-5.10.109-xlnx-v2021.2-patchs/patch.sh

### Patch for linux-xlnx-v2021.1-zynqmp-fpga

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga.diff
git add --update
git commit -m "[patch] for linux-xlnx-v2021.1-zynqmp-fpga."

### Patch for linux-xlnx-v2021.1-zynqmp-fpga-builddeb

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-builddeb.diff
git add --update
git commit -m "[update] scripts/package/builddeb to add tools/include and postinst script to header package."

### Patch for UltraZed-EG IO Carrier Card

patch -p1 < ../files/linux-xlnx-v2021.1-zynqmp-fpga-uz3eg-iocc.diff
git add --update
git add arch/arm64/boot/dts/xilinx/zynqmp-uz3eg-iocc.dts
git commit -m "[patch] for UltraZed-EG IO Carrier Card."

### Add ATWILC3000 Linux Driver for Ultra96-V2

cp -r ../files/microchip-wilc-driver/wilc1000 drivers/staging/wilc3000
patch -d drivers/staging/wilc3000 < ../files/microchip-wilc-driver/0001-ultra96-modifications-15.5.patch
patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-wilc3000.diff
patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-pwrseq-wilc.diff
git add --update
git add drivers/staging/wilc3000
git add drivers/mmc/core/pwrseq_wilc.c
git commit -m "[add] drivers/staging/wilc3000"

### Patch for Ultra96-V2

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-ultra96v2.diff
git add --update
git add arch/arm64/boot/dts/xilinx/avnet-ultra96v2-rev1.dts 
git commit -m "[patch] for Ultra96-V2."

### Patch for Kria KV260

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-kv260.diff
git add --update
git add arch/arm64/boot/dts/xilinx/*.dtsi
git add arch/arm64/boot/dts/xilinx/*.dts
git commit -m "[patch] for Kria KV260."

### Patch for SMB3 and CIFS

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-cifs.diff
git add --update
git commit -m "[add] SMB3 and CIFS."

### Patch for Xilinx APF Driver

patch -p1 < ../files/linux-5.10.109-zynqmp-fpga-apf.diff
git add --update
git commit -m "[add] Xilinx APF driver."


### Create tag and .version

git tag -a 5.10.109-zynqmp-fpga-generic-0 -m "release 5.10.109-zynqmp-fpga-generic-0"
echo 0 > .version

## Build

exit

### Setup for Build 

cd linux-xlnx-v2021.1-zynqmp-fpga-generic
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make zynqmp_fpga_generic_defconfig

### Build Linux Kernel and device tree

export DTC_FLAGS=--symbols
make deb-pkg

### Build kernel image and devicetree to target/UltraZed-EG-IOCC/boot/

cp arch/arm64/boot/Image ../target/UltraZed-EG-IOCC/boot/image-5.10.109-zynqmp-fpga-generic
cp arch/arm64/boot/dts/xilinx/zynqmp-uz3eg-iocc.dtb ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dts ../target/UltraZed-EG-IOCC/boot/devicetree-5.10.109-zynqmp-fpga-generic-uz3eg-iocc.dtb

### Build kernel image and devicetree to target/Ultra96/boot/

cp arch/arm64/boot/Image ../target/Ultra96/boot/image-5.10.109-zynqmp-fpga-generic
cp arch/arm64/boot/dts/xilinx/avnet-ultra96-rev1.dtb ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dts ../target/Ultra96/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96.dtb

### Build kernel image and devicetree to target/Ultra96-V2/boot/

cp arch/arm64/boot/Image ../target/Ultra96-V2/boot/image-5.10.109-zynqmp-fpga-generic
cp arch/arm64/boot/dts/xilinx/avnet-ultra96v2-rev1.dtb ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dts ../target/Ultra96-V2/boot/devicetree-5.10.109-zynqmp-fpga-generic-ultra96v2.dtb


### Build kernel image and devicetree to target/Kv260/boot/

cp arch/arm64/boot/Image ../target/Kv260/boot/image-5.10.109-zynqmp-fpga-generic
cp arch/arm64/boot/dts/xilinx/zynqmp-kv260-revB.dtb ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dts ../target/Kv260/boot/devicetree-5.10.109-zynqmp-fpga-generic-kv260-revB.dtb


