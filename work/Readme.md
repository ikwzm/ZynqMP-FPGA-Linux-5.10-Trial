
git clone --depth 1 -b xilinx-v2021.2 https://github.com/Xilinx/linux-xlnx.git linux-xlnx-v2021.2

git clone --depth 1 -b v5.10     git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git linux-5.10.0
git clone --depth 1 -b v5.10.109 git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git linux-5.10.109

ruby make-diff-list.rb -a linux-5.10.0 -b linux-xlnx-v2021.2 -o linux-xlnx-v2021.2.diff-list
ruby make-diff-list.rb -a linux-5.10.0 -b linux-5.10.109     -o linux-5.10.109.diff-list

ruby make-patch-shell.rb -i linux-xlnx-v2021.2.diff-list -o make-patch.sh

cp   make-patch.sh make-patch.orig.sh
edit make-patch.sh

cd linux-5.10.109
git checkout -b xilinx-v2021.2

patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm-boot-dts.patch
git add --update
git add Documentation/devicetree/bindings/arm/zynq/ arch/arm/boot/dts/zynq-zturn-common.dtsi arch/arm/boot/dts/zynq-zturn-v5.dts
git commit -m "[update] arch/arm/boot/dts"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/001_arch-arm-boot-dts.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm-configs.patch
git add arch/arm/configs/xilinx_zynq_defconfig
git commit -m "[add] arch/arm/configs/xilinx_zynq_defconfig"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/002_arch-arm-configs.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm-mach-zynq.patch
git add --all
git commit -m "[update] arch/arm/mach-zynq"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/003_arch-arm-mach-zynq.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm64-boot-dts.patch
cp ../linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp.dtsi  arch/arm64/boot/dts/xilinx
cp ../linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm016-dc2.dts arch/arm64/boot/dts/xilinx
git add --all
git commit -m "[update] arch/arm64/boot/dts"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/004_arch-arm64-boot-dts.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm64-configs.patch
git add --all
git commit -m "[update] arch/arm64/configs"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/005_arch-arm64-configs.patch

# patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-arm64.patch
# git add --all
# git commit -m "[update] arch/arm64/"
# git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/006_arch-arm64.patch

# patch -p1 < ../linux-xlnx-v2021.2-patchs/arch-microblaze.patch
# git add --all
# git commit -m "[update] arch/microblaze/"
# git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/007_arch-microblaze.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/cpuhotplug.patch
edit include/linux/cpuhotplug.h
git add --all
git commit -m "[update] include/linux/cpuhotplug.h"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/006_cpuhotplug.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-ata.patch
git add --all
git commit -m "[update] drivers/ata"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/010_drivers-ata.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-bluetooth.patch
git add --all
git commit -m "[update] drivers/bluetooth"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/011_drivers-bluetooth.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-clk.patch
cp ../linux-xlnx-v2021.2/drivers/clk/zynqmp/pll.c drivers/clk/zynqmp/pll.c
rm drivers/clk/zynqmp/pll.c.rej
git add --all
git commit -m "[update] drivers/clk"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/012_drivers-clk.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-crypto.patch
git add --all
git commit -m "[update] drivers/crypto"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/013_drivers-crypto.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-dma.patch
cp ../linux-xlnx-v2021.2/drivers/dma/dmaengine.c drivers/dma/dmaengine.c
rm drivers/dma/dmaengine.c.rej
git checkout drivers/dma/idxd
rm drivers/dma/idxd/dma.c.rej drivers/dma/idxd/dma.c.orig
cp ../linux-xlnx-v2021.2/drivers/dma/pl330.c  drivers/dma/pl330.c
rm drivers/dma/pl330.c.rej  drivers/dma/pl330.c.orig
cp ../linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_dpdma.c drivers/dma/xilinx/xilinx_dpdma.c
rm drivers/dma/xilinx/xilinx_dpdma.c.rej
cp ../linux-xlnx-v2021.2/drivers/dma/xilinx/zynqmp_dma.c drivers/dma/xilinx/zynqmp_dma.c
rm drivers/dma/xilinx/zynqmp_dma.c.rej
git add --all
git commit -m "[update] drivers/dma"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/014_drivers-dma.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-edac.patch
cp ../linux-xlnx-v2021.2/drivers/edac/synopsys_edac.c drivers/edac/synopsys_edac.c
rm drivers/edac/synopsys_edac.c.rej
git add --all
git commit -m "[update] drivers/edac"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/015_drivers-edac.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-firmware.patch
cp ../linux-xlnx-v2021.2/Documentation/driver-api/xilinx/eemi.rst Documentation/driver-api/xilinx/eemi.rst
rm Documentation/driver-api/xilinx/eemi.rst.rej
cp ../linux-xlnx-v2021.2/include/linux/firmware/xlnx-zynqmp.h   include/linux/firmware/xlnx-zynqmp.h
rm include/linux/firmware/xlnx-zynqmp.h.rej
cp ../linux-xlnx-v2021.2/drivers/firmware/xilinx/zynqmp.c       drivers/firmware/xilinx/zynqmp.c
rm drivers/firmware/xilinx/zynqmp.c.rej
edit include/linux/firmware/xlnx-zynqmp.h
edit drivers/firmware/xilinx/zynqmp.c
git add --all
git commit -m "[update] drivers/firmware"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/016_drivers-firmware.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-fpga.patch
git add --all
git commit -m "[update] drivers/fpga"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/017_drivers-fpga.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-gpio.patch
git checkout drivers/gpio/gpio-zynq.c
rm drivers/gpio/gpio-zynq.c.rej
git add --all
git commit -m "[update] drivers/gpio"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/018_drivers-gpio.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-gpu-drm.patch
cp ../linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_disp.c drivers/gpu/drm/xlnx/zynqmp_disp.c
rm drivers/gpu/drm/xlnx/zynqmp_disp.c.rej
cp ../linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_dp.c   drivers/gpu/drm/xlnx/zynqmp_dp.c
rm drivers/gpu/drm/xlnx/zynqmp_dp.c.rej
git add --all
git commit -m "[update] drivers/gpu/drm"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/019_drivers-gpu-drm.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-hwmon.patch
git add --all
git commit -m "[update] drivers/hwmon"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/020_drivers-hwmon.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-i2c.patch
git add --all
git commit -m "[update] drivers/i2c"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/021_drivers-i2c.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-iio.patch
git add --all
git commit -m "[update] drivers/iio"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/022_drivers-iio.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-irqchip.patch
git add --all
git commit -m "[update] drivers/irqchip"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/023_drivers-irqchip.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-media-i2c.patch
git add --all
git commit -m "[update] drivers/media/i2c"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/024_drivers-media-i2c.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-media-platform-xilinx.patch
git add --all
git commit -m "[update] drivers/media/platform/xilinx"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/025_drivers-media-platform-xilinx.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-memory.patch
git add --all
git commit -m "[update] drivers/memory"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/026_drivers-memory.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-misc.patch
git add --all
git commit -m "[update] drivers/misc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/027_drivers-misc.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-mmc.patch
cp ../linux-xlnx-v2021.2/drivers/mmc/host/sdhci-of-arasan.c drivers/mmc/host/sdhci-of-arasan.c
rm drivers/mmc/host/sdhci-of-arasan.c.rej
git add --all
git commit -m "[update] drivers/mmc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/028_drivers-mmc.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-mtd.patch
cp ../linux-xlnx-v2021.2/drivers/mtd/spi-nor/core.c drivers/mtd/spi-nor/core.c
edit drivers/mtd/spi-nor/core.c
rm drivers/mtd/spi-nor/core.c.rej
git add --all
git commit -m "[update] drivers/mtd"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/029_drivers-mtd.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-net-can.patch
git add --all
git commit -m "[update] drivers/net/can"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/030_drivers-net-can.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-net-ethernet-cadence.patch
cp ../linux-xlnx-v2021.2/drivers/net/ethernet/cadence/macb_main.c drivers/net/ethernet/cadence/macb_main.c
rm drivers/net/ethernet/cadence/macb_main.c.rej
cp ../linux-xlnx-v2021.2/drivers/net/ethernet/cadence/macb_ptp.c  drivers/net/ethernet/cadence/macb_ptp.c
rm drivers/net/ethernet/cadence/macb_ptp.c.rej
git add --all
git commit -m "[update] drivers/net/ethernet/cadence"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/031_drivers-net-ethernet-cadence.patch

cp    ../linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_axienet.txt Documentation/devicetree/bindings/net/
cp    ../linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_emaclite.txt Documentation/devicetree/bindings/net/
cp    ../linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx-tsn-ethernet.txt Documentation/devicetree/bindings/net/
cp    ../linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_tsn*  Documentation/devicetree/bindings/net/
cp -r ../linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/* drivers/net/ethernet/xilinx
git add --all
git commit -m "[update] drivers/net/ethernet/xilinx"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/032_drivers-net-ethernet-xilinx.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-net-phy.patch
git add --all
git commit -m "[update] drivers/net/phy"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/033_drivers-net-phy.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-nvmem.patch
git add --all
git commit -m "[update] drivers/nvmem"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/034_drivers-nvmem.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-of.patch
git add --all
git commit -m "[update] drivers/of"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/035_drivers-of.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-pci.patch
cp ../linux-xlnx-v2021.2/drivers/pci/controller/pcie-xilinx-nwl.c drivers/pci/controller/pcie-xilinx-nwl.c
edit drivers/pci/controller/pcie-xilinx-nwl.c
rm drivers/pci/controller/pcie-xilinx-nwl.c.rej
git add --all
git commit -m "[update] drivers/pci"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/036_drivers-pci.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-phy.patch
git add --all
git commit -m "[update] drivers/phy"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/037_drivers-phy.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-pinctrl.patch
git add --all
git commit -m "[update] drivers/pinctrl"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/038_drivers-pinctrl.patch

# patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-pp.patch
# git checkout drivers/opp/core.c
# rm drivers/opp/core.c.rej

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-ptp.patch
git add --all
git commit -m "[update] drivers/ptp"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/039_drivers-ptp.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-regulator.patch
git add --all
git commit -m "[update] drivers/regulator"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/040_drivers-regulator.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-remoteproc.patch
git add --all
git commit -m "[update] drivers/remoteproc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/041_drivers-remoteproc.patch

# patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-reset.patch
# git checkout drivers/reset/reset-zynqmp.c
# rm drivers/reset/reset-zynqmp.c.rej 

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-rtc.patch
git add --all
git commit -m "[update] drivers/rtc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/042_drivers-rtc.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-soc-xilinx.patch
git add --all
git commit -m "[update] drivers/soc/xilinx"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/043_drivers-soc-xilinx.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-spi.patch
cp ../linux-xlnx-v2021.2/drivers/spi/spi-cadence-quadspi.c drivers/spi/spi-cadence-quadspi.c
rm drivers/spi/spi-cadence-quadspi.c.rej
cp ../linux-xlnx-v2021.2/drivers/spi/spi-zynq-qspi.c  drivers/spi/spi-zynq-qspi.c
rm drivers/spi/spi-zynq-qspi.c.rej
cp ../linux-xlnx-v2021.2/drivers/spi/spi-zynqmp-gqspi.c drivers/spi/spi-zynqmp-gqspi.c
rm drivers/spi/spi-zynqmp-gqspi.c.rej
git add --all
git commit -m "[update] drivers/spi"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/044_drivers-spi.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-tty.patch
cp ../linux-xlnx-v2021.2/drivers/tty/serial/8250/8250_of.c drivers/tty/serial/8250/8250_of.c
rm drivers/tty/serial/8250/8250_of.c.rej
git add --all
git commit -m "[update] drivers/tty"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/045_drivers-tty.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-uio.patch
git add --all
git commit -m "[update] drivers/uio"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/046_drivers-uio.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-watchdog.patch
git add --all
git commit -m "[update] drivers/watchdog"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/047_drivers-watchdog.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-xen.patch
git add --all
git commit -m "[update] drivers/xen"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/048_drivers-xen.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-android-ion.patch
git add --all
git commit -m "[update] drivers/staging/android/ion"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/050_drivers-staging-android-ion.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-apf.patch
git add --all
git commit -m "[update] drivers/staging/apf"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/051_drivers-staging-apf.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-fclk.patch
git add --all
git commit -m "[update] drivers/staging/fclk"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/052_drivers-staging-fclk.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-xlnx_tsmux.patch
git add --all
git commit -m "[update] drivers/staging/xlnx_tsmux"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/053_drivers-staging-xlnx_tsmux.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-xlnxsync.patch
git add --all
git commit -m "[update] drivers/staging/xlnxsync"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/054_drivers-staging-xlnxsync.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-xroeframer.patch
git add --all
git commit -m "[update] drivers/staging/xroeframer"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/055_drivers-staging-xroeframer.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging-xroetrafficgen.patch
git add --all
git commit -m "[update] drivers/staging/xroetrafficgen"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/056_drivers-staging-xroetrafficgen.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-staging.patch
git add --all
git commit -m "[update] drivers/staging"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/059_drivers-staging.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-usb-chipidea.patch
git add --all
git commit -m "[update] drivers/usb/chipidea"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/060_drivers-usb-chipidea.patch

cp  ../linux-xlnx-v2021.2/drivers/usb/dwc3/* drivers/usb/dwc3
git add --all
git commit -m "[update] drivers/usb/dwc3"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/061_drivers-usb-dwc3.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-usb-gadget.patch
edit drivers/usb/gadget/composite.c
rm drivers/usb/gadget/composite.c.rej
git add --all
git commit -m "[update] drivers/usb/gadget"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/062_drivers-usb-gadget.patch

cp ../linux-xlnx-v2021.2/drivers/usb/host/* drivers/usb/host
git add --all
git commit -m "[update] drivers/usb/host"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/063_drivers-usb-host.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-usb-misc.patch
git add --all
git commit -m "[update] drivers/usb/misc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/064_drivers-usb-misc.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-usb-phy.patch
git add --all
git commit -m "[update] drivers/usb/phy"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/065_drivers-usb-phy.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/drivers-usb-strage.patch
git add --all
git commit -m "[update] drivers/usb/strage"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/066_drivers-usb-strage.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/misc.patch
cp ../linux-xlnx-v2021.2/scripts/kernel-doc scripts/kernel-doc
rm scripts/kernel-doc.rej
git add --all
git commit -m "[update] misc"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/070_misc.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/mm-page_alloc.patch
git add --all
git commit -m "[update] mm/page_alloc."
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/071_mm-page_alloc.patch

# patch -p1 < ../linux-xlnx-v2021.2-patchs/remove-list_del_init_careful.patch
# git add --all
# git commit -m "[remove] list_del_init_careful()"
# git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/072_remove-list_del_init_careful.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/sound.patch
cp ../linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_formatter_pcm.c sound/soc/xilinx/
rm sound/soc/xilinx/xlnx_formatter_pcm.c.rej
git add --all
git commit -m "[update] sound/soc/xilinx"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/072_sound-soc-xilinx.patch

patch -p1 < ../linux-xlnx-v2021.2-patchs/xilinx-hls.patch
git add --all
git commit -m "[update] include/uapi/linux/xilinx-hls.h"
git diff HEAD^ > ../linux-5.10.109-xlnx-v2021.2-patchs/073_xilinx-hls.patch