#!/bin/bash

CURRENT_DIR=`pwd`
KERNEL_VERSION=5.10.120
LOCAL_VERSION=zynqmp-fpga-trial
BUILD_VERSION=15
KERNEL_RELEASE=$KERNEL_VERSION-$LOCAL_VERSION
LINUX_BUILD_DIR=linux-$KERNEL_RELEASE

echo "KERNEL_RELEASE  =" $KERNEL_RELEASE
echo "BUILD_VERSION   =" $BUILD_VERSION
echo "LINUX_BUILD_DIR =" $LINUX_BUILD_DIR

cd $LINUX_BUILD_DIR

### Create tag and .version

git tag -d $KERNEL_RELEASE-$BUILD_VERSION
git tag -a $KERNEL_RELEASE-$BUILD_VERSION -m "release $KERNEL_RELEASE-$BUILD_VERSION"
echo $BUILD_VERSION > .version

### Setup for Build 

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make zynqmp_fpga_trial_defconfig

### Build Linux Kernel and device tree

export DTC_FLAGS=--symbols
rm -rf debian
make deb-pkg

### Install kernel image to this repository

cp arch/arm64/boot/Image.gz ../vmlinuz-$KERNEL_RELEASE-$BUILD_VERSION
cp .config             ../files/config-$KERNEL_RELEASE-$BUILD_VERSION

### Install devicetree to target/UltraZed-EG-IOCC/boot/

cp arch/arm64/boot/dts/xilinx/zynqmp-uz3eg-iocc.dtb ../devicetree-$KERNEL_RELEASE-uz3eg-iocc.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../devicetree-$KERNEL_RELEASE-uz3eg-iocc.dts ../devicetree-$KERNEL_RELEASE-uz3eg-iocc.dtb

### Install devicetree to target/Ultra96/boot/

cp arch/arm64/boot/dts/xilinx/avnet-ultra96-rev1.dtb ../devicetree-$KERNEL_RELEASE-ultra96.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../devicetree-$KERNEL_RELEASE-ultra96.dts ../devicetree-$KERNEL_RELEASE-ultra96.dtb

### Install devicetree to target/Ultra96-V2/boot/

cp arch/arm64/boot/dts/xilinx/avnet-ultra96v2-rev1.dtb ../devicetree-$KERNEL_RELEASE-ultra96v2.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../devicetree-$KERNEL_RELEASE-ultra96v2.dts ../devicetree-$KERNEL_RELEASE-ultra96v2.dtb

### Install devicetree to target/Kv260/boot/

cp arch/arm64/boot/dts/xilinx/zynqmp-kv260-revB.dtb ../devicetree-$KERNEL_RELEASE-kv260-revB.dtb
./scripts/dtc/dtc -I dtb -O dts --symbols -o ../devicetree-$KERNEL_RELEASE-kv260-revB.dts ../devicetree-$KERNEL_RELEASE-kv260-revB.dtb

