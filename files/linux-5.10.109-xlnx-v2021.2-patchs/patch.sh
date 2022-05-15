PATCH_DIR=$(cd $(dirname $0); pwd)

patch -p1 < $PATCH_DIR/001_arch-arm-boot-dts.patch
git add --all
git commit -m "[update] arch/arm/boot/dts"

patch -p1 < $PATCH_DIR/002_arch-arm-configs.patch
git add --all
git commit -m "[add] arch/arm/configs/xilinx_zynq_defconfig"

patch -p1 < $PATCH_DIR/003_arch-arm-mach-zynq.patch
git add --all
git commit -m "[update] arch/arm/mach-zynq"

patch -p1 < $PATCH_DIR/004_arch-arm64-boot-dts.patch
git add --all
git commit -m "[update] arch/arm64/boot/dts"

patch -p1 < $PATCH_DIR/005_arch-arm64-configs.patch
git add --all
git commit -m "[update] arch/arm64/configs"

patch -p1 < $PATCH_DIR/006_cpuhotplug.patch
git add --all
git commit -m "[update] include/linux/cpuhotplug.h"

patch -p1 < $PATCH_DIR/010_drivers-ata.patch
git add --all
git commit -m "[update] drivers/ata"

patch -p1 < $PATCH_DIR/011_drivers-bluetooth.patch
git add --all
git commit -m "[update] drivers/bluetooth"

patch -p1 < $PATCH_DIR/012_drivers-clk.patch
git add --all
git commit -m "[update] drivers/clk"

patch -p1 < $PATCH_DIR/013_drivers-crypto.patch
git add --all
git commit -m "[update] drivers/crypto"

patch -p1 < $PATCH_DIR/014_drivers-dma.patch
git add --all
git commit -m "[update] drivers/dma"

patch -p1 < $PATCH_DIR/015_drivers-edac.patch
git add --all
git commit -m "[update] drivers/edac"

patch -p1 < $PATCH_DIR/016_drivers-firmware.patch
git add --all
git commit -m "[update] drivers/firmware"

patch -p1 < $PATCH_DIR/017_drivers-fpga.patch
git add --all
git commit -m "[update] drivers/fpga"

patch -p1 < $PATCH_DIR/018_drivers-gpio.patch
git add --all
git commit -m "[update] drivers/gpio"

patch -p1 < $PATCH_DIR/019_drivers-gpu-drm.patch
git add --all
git commit -m "[update] drivers/gpu/drm"

patch -p1 < $PATCH_DIR/020_drivers-hwmon.patch
git add --all
git commit -m "[update] drivers/hwmon"

patch -p1 < $PATCH_DIR/021_drivers-i2c.patch
git add --all
git commit -m "[update] drivers/i2c"

patch -p1 < $PATCH_DIR/022_drivers-iio.patch
git add --all
git commit -m "[update] drivers/iio"

patch -p1 < $PATCH_DIR/023_drivers-irqchip.patch
git add --all
git commit -m "[update] drivers/irqchip"

patch -p1 < $PATCH_DIR/024_drivers-media-i2c.patch
git add --all
git commit -m "[update] drivers/media/i2c"

patch -p1 < $PATCH_DIR/025_drivers-media-platform-xilinx.patch
git add --all
git commit -m "[update] drivers/media/platform/xilinx"

patch -p1 < $PATCH_DIR/026_drivers-memory.patch
git add --all
git commit -m "[update] drivers/memory"

patch -p1 < $PATCH_DIR/027_drivers-misc.patch
git add --all
git commit -m "[update] drivers/misc"

patch -p1 < $PATCH_DIR/028_drivers-mmc.patch
git add --all
git commit -m "[update] drivers/mmc"

patch -p1 < $PATCH_DIR/029_drivers-mtd.patch
git add --all
git commit -m "[update] drivers/mtd"

patch -p1 < $PATCH_DIR/030_drivers-net-can.patch
git add --all
git commit -m "[update] drivers/net/can"

patch -p1 < $PATCH_DIR/031_drivers-net-ethernet-cadence.patch
git add --all
git commit -m "[update] drivers/net/ethernet/cadence"

patch -p1 < $PATCH_DIR/032_drivers-net-ethernet-xilinx.patch
git add --all
git commit -m "[update] drivers/net/ethernet/xilinx"

patch -p1 < $PATCH_DIR/033_drivers-net-phy.patch
git add --all
git commit -m "[update] drivers/net/phy"

patch -p1 < $PATCH_DIR/034_drivers-nvmem.patch
git add --all
git commit -m "[update] drivers/nvmem"

patch -p1 < $PATCH_DIR/035_drivers-of.patch
git add --all
git commit -m "[update] drivers/of"

patch -p1 < $PATCH_DIR/036_drivers-pci.patch
git add --all
git commit -m "[update] drivers/pci"

patch -p1 < $PATCH_DIR/037_drivers-phy.patch
git add --all
git commit -m "[update] drivers/phy"

patch -p1 < $PATCH_DIR/038_drivers-pinctrl.patch
git add --all
git commit -m "[update] drivers/pinctrl"

patch -p1 < $PATCH_DIR/039_drivers-ptp.patch
git add --all
git commit -m "[update] drivers/ptp"

patch -p1 < $PATCH_DIR/040_drivers-regulator.patch
git add --all
git commit -m "[update] drivers/regulator"

patch -p1 < $PATCH_DIR/041_drivers-remoteproc.patch
git add --all
git commit -m "[update] drivers/remoteproc"

patch -p1 < $PATCH_DIR/042_drivers-rtc.patch
git add --all
git commit -m "[update] drivers/rtc"

patch -p1 < $PATCH_DIR/043_drivers-soc-xilinx.patch
git add --all
git commit -m "[update] drivers/soc/xilinx"

patch -p1 < $PATCH_DIR/044_drivers-spi.patch
git add --all
git commit -m "[update] drivers/spi"

patch -p1 < $PATCH_DIR/045_drivers-tty.patch
git add --all
git commit -m "[update] drivers/tty"

patch -p1 < $PATCH_DIR/046_drivers-uio.patch
git add --all
git commit -m "[update] drivers/uio"

patch -p1 < $PATCH_DIR/047_drivers-watchdog.patch
git add --all
git commit -m "[update] drivers/watchdog"

patch -p1 < $PATCH_DIR/048_drivers-xen.patch
git add --all
git commit -m "[update] drivers/xen"

patch -p1 < $PATCH_DIR/050_drivers-staging-android-ion.patch
git add --all
git commit -m "[update] drivers/staging/android/ion"

patch -p1 < $PATCH_DIR/051_drivers-staging-apf.patch
git add --all
git commit -m "[update] drivers/staging/apf"

patch -p1 < $PATCH_DIR/052_drivers-staging-fclk.patch
git add --all
git commit -m "[update] drivers/staging/fclk"

patch -p1 < $PATCH_DIR/053_drivers_staging-xlnx_tsmux.patch
git add --all
git commit -m "[update] drivers/staging/xlnx_tsmux"

patch -p1 < $PATCH_DIR/054_drivers-staging-xlnxsync.patch
git add --all
git commit -m "[update] drivers/staging/xlnxsync"

patch -p1 < $PATCH_DIR/055_drivers-staging-xroeframer.patch
git add --all
git commit -m "[update] drivers/staging/xroeframer"

patch -p1 < $PATCH_DIR/056_drivers-staging-xroetrafficgen.patch
git add --all
git commit -m "[update] drivers/staging/xroetrafficgen"

patch -p1 < $PATCH_DIR/059_drivers-staging.patch
git add --all
git commit -m "[update] drivers/staging"

patch -p1 < $PATCH_DIR/060_drivers-usb-chipidea.patch
git add --all
git commit -m "[update] drivers/usb/chipidea"

patch -p1 < $PATCH_DIR/061_drivers-usb-dwc3.patch
git add --all
git commit -m "[update] drivers/usb/dwc3"

patch -p1 < $PATCH_DIR/062_drivers-usb-gadget.patch
git add --all
git commit -m "[update] drivers/usb/gadget"

patch -p1 < $PATCH_DIR/063_drivers-usb-host.patch
git add --all
git commit -m "[update] drivers/usb/host"

patch -p1 < $PATCH_DIR/064_drivers-usb-misc.patch
git add --all
git commit -m "[update] drivers/usb/misc"

patch -p1 < $PATCH_DIR/065_drivers-usb-phy.patch
git add --all
git commit -m "[update] drivers/usb/phy"

patch -p1 < $PATCH_DIR/066_drivers-usb-strage.patch
git add --all
git commit -m "[update] drivers/usb/strage"

patch -p1 < $PATCH_DIR/070_misc.patch
git add --all
git commit -m "[update] misc"

patch -p1 < $PATCH_DIR/071_mm-page_alloc.patch
git add --all
git commit -m "[update] mm/page_alloc.c"

patch -p1 < $PATCH_DIR/072_sound-soc-xilinx.patch
git add --all
git commit -m "[update] sound/soc/xilinx"

patch -p1 < $PATCH_DIR/073_xilinx-hls.patch
git add --all
git commit -m "[update] include/uapi/linux/xilinx-hls.h"

