#!/bin/bash

CURRENT_DIR=`pwd`
KERNEL_VERSION=5.10.120
LOCAL_VERSION=zynqmp-fpga-trial
BUILD_VERSION=16
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

### Install devicetree to this repository

install -d ../devicetrees/$KERNEL_RELEASE-$BUILD_VERSION
cp arch/arm64/boot/dts/xilinx/*.dtsi ../devicetrees/$KERNEL_RELEASE-$BUILD_VERSION
cp arch/arm64/boot/dts/xilinx/*.dts  ../devicetrees/$KERNEL_RELEASE-$BUILD_VERSION
cp arch/arm64/boot/dts/xilinx/*.dtb  ../devicetrees/$KERNEL_RELEASE-$BUILD_VERSION
