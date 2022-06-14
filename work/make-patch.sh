
# arch/microblaze

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-microblaze.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/microblaze/Kconfig                                                                         linux-xlnx-v2021.2/arch/microblaze/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/Makefile                                                                        linux-xlnx-v2021.2/arch/microblaze/Makefile                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/boot/dts/Xilinx-KC705_SMP_4.dts --label=/dev/null                               linux-xlnx-v2021.2/arch/microblaze/boot/dts/Xilinx-KC705_SMP_4.dts                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/configs/mmu_defconfig                                                           linux-xlnx-v2021.2/arch/microblaze/configs/mmu_defconfig                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/configs/smp_defconfig --label=/dev/null                                         linux-xlnx-v2021.2/arch/microblaze/configs/smp_defconfig                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/atomic.h                                                            linux-xlnx-v2021.2/arch/microblaze/include/asm/atomic.h                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/bitops.h --label=/dev/null                                          linux-xlnx-v2021.2/arch/microblaze/include/asm/bitops.h                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/cmpxchg.h                                                           linux-xlnx-v2021.2/arch/microblaze/include/asm/cmpxchg.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/cpuinfo.h                                                           linux-xlnx-v2021.2/arch/microblaze/include/asm/cpuinfo.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/dma.h                                                               linux-xlnx-v2021.2/arch/microblaze/include/asm/dma.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/entry.h                                                             linux-xlnx-v2021.2/arch/microblaze/include/asm/entry.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/exceptions.h                                                        linux-xlnx-v2021.2/arch/microblaze/include/asm/exceptions.h                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/hardirq.h --label=/dev/null                                         linux-xlnx-v2021.2/arch/microblaze/include/asm/hardirq.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/io.h                                                                linux-xlnx-v2021.2/arch/microblaze/include/asm/io.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/irq.h                                                               linux-xlnx-v2021.2/arch/microblaze/include/asm/irq.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/mmu.h                                                               linux-xlnx-v2021.2/arch/microblaze/include/asm/mmu.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/mmu_context.h                                                       linux-xlnx-v2021.2/arch/microblaze/include/asm/mmu_context.h                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/mmu_context_mm.h                                                    linux-xlnx-v2021.2/arch/microblaze/include/asm/mmu_context_mm.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/page.h                                                              linux-xlnx-v2021.2/arch/microblaze/include/asm/page.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/pgalloc.h                                                           linux-xlnx-v2021.2/arch/microblaze/include/asm/pgalloc.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/pgtable.h                                                           linux-xlnx-v2021.2/arch/microblaze/include/asm/pgtable.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/processor.h                                                         linux-xlnx-v2021.2/arch/microblaze/include/asm/processor.h                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/registers.h                                                         linux-xlnx-v2021.2/arch/microblaze/include/asm/registers.h                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/sections.h                                                          linux-xlnx-v2021.2/arch/microblaze/include/asm/sections.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/setup.h                                                             linux-xlnx-v2021.2/arch/microblaze/include/asm/setup.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/smp.h --label=/dev/null                                             linux-xlnx-v2021.2/arch/microblaze/include/asm/smp.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/spinlock.h --label=/dev/null                                        linux-xlnx-v2021.2/arch/microblaze/include/asm/spinlock.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/spinlock_types.h --label=/dev/null                                  linux-xlnx-v2021.2/arch/microblaze/include/asm/spinlock_types.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/thread_info.h                                                       linux-xlnx-v2021.2/arch/microblaze/include/asm/thread_info.h                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/tlbflush.h                                                          linux-xlnx-v2021.2/arch/microblaze/include/asm/tlbflush.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/include/asm/uaccess.h                                                           linux-xlnx-v2021.2/arch/microblaze/include/asm/uaccess.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/Makefile                                                                 linux-xlnx-v2021.2/arch/microblaze/kernel/Makefile                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/asm-offsets.c                                                            linux-xlnx-v2021.2/arch/microblaze/kernel/asm-offsets.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/cpu/cache.c                                                              linux-xlnx-v2021.2/arch/microblaze/kernel/cpu/cache.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/cpu/cpuinfo.c                                                            linux-xlnx-v2021.2/arch/microblaze/kernel/cpu/cpuinfo.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/cpu/mb.c                                                                 linux-xlnx-v2021.2/arch/microblaze/kernel/cpu/mb.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/entry.S                                                                  linux-xlnx-v2021.2/arch/microblaze/kernel/entry.S                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/exceptions.c                                                             linux-xlnx-v2021.2/arch/microblaze/kernel/exceptions.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/head.S                                                                   linux-xlnx-v2021.2/arch/microblaze/kernel/head.S                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/hw_exception_handler.S                                                   linux-xlnx-v2021.2/arch/microblaze/kernel/hw_exception_handler.S                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/irq.c                                                                    linux-xlnx-v2021.2/arch/microblaze/kernel/irq.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/kgdb.c                                                                   linux-xlnx-v2021.2/arch/microblaze/kernel/kgdb.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/microblaze_ksyms.c                                                       linux-xlnx-v2021.2/arch/microblaze/kernel/microblaze_ksyms.c                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/process.c                                                                linux-xlnx-v2021.2/arch/microblaze/kernel/process.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/setup.c                                                                  linux-xlnx-v2021.2/arch/microblaze/kernel/setup.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/signal.c                                                                 linux-xlnx-v2021.2/arch/microblaze/kernel/signal.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/smp.c --label=/dev/null                                                  linux-xlnx-v2021.2/arch/microblaze/kernel/smp.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/timer.c                                                                  linux-xlnx-v2021.2/arch/microblaze/kernel/timer.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/unwind.c                                                                 linux-xlnx-v2021.2/arch/microblaze/kernel/unwind.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/kernel/vmlinux.lds.S                                                            linux-xlnx-v2021.2/arch/microblaze/kernel/vmlinux.lds.S                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/mm/Makefile                                                                     linux-xlnx-v2021.2/arch/microblaze/mm/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/mm/consistent.c                                                                 linux-xlnx-v2021.2/arch/microblaze/mm/consistent.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/mm/init.c                                                                       linux-xlnx-v2021.2/arch/microblaze/mm/init.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/mm/mmu_context.c                                                                linux-xlnx-v2021.2/arch/microblaze/mm/mmu_context.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/microblaze/pci/pci-common.c                                                                linux-xlnx-v2021.2/arch/microblaze/pci/pci-common.c                                              >>$PATCH_FILE 

# arch/arm/mach-zynq

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm-mach-zynq.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm/mach-zynq/Kconfig                                                                      linux-xlnx-v2021.2/arch/arm/mach-zynq/Kconfig                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/Makefile                                                                     linux-xlnx-v2021.2/arch/arm/mach-zynq/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/common.c                                                                     linux-xlnx-v2021.2/arch/arm/mach-zynq/common.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/common.h                                                                     linux-xlnx-v2021.2/arch/arm/mach-zynq/common.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/efuse.c --label=/dev/null                                                    linux-xlnx-v2021.2/arch/arm/mach-zynq/efuse.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/platsmp.c                                                                    linux-xlnx-v2021.2/arch/arm/mach-zynq/platsmp.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/pm.c                                                                         linux-xlnx-v2021.2/arch/arm/mach-zynq/pm.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/slcr.c                                                                       linux-xlnx-v2021.2/arch/arm/mach-zynq/slcr.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/suspend.S --label=/dev/null                                                  linux-xlnx-v2021.2/arch/arm/mach-zynq/suspend.S                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/mach-zynq/zynq_ocm.c --label=/dev/null                                                 linux-xlnx-v2021.2/arch/arm/mach-zynq/zynq_ocm.c                                                 >>$PATCH_FILE 

# arch/arm/boot/dts

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm-boot-dts.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/arm/xilinx.yaml                                               linux-xlnx-v2021.2/Documentation/devicetree/bindings/arm/xilinx.yaml                             >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/arm/zynq --label=/dev/null                                    linux-xlnx-v2021.2/Documentation/devicetree/bindings/arm/zynq                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/Makefile                                                                      linux-xlnx-v2021.2/arch/arm/boot/dts/Makefile                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-7000.dtsi                                                                linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-7000.dtsi                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-cc108.dts                                                                linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-cc108.dts                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc702.dts                                                                linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc702.dts                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc706.dts                                                                linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc706.dts                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc770-xm010.dts                                                          linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc770-xm010.dts                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc770-xm011.dts                                                          linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc770-xm011.dts                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc770-xm012.dts                                                          linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc770-xm012.dts                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zc770-xm013.dts                                                          linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zc770-xm013.dts                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zed.dts                                                                  linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zed.dts                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zturn-common.dtsi --label=/dev/null                                      linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zturn-common.dtsi                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zturn-v5.dts --label=/dev/null                                           linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zturn-v5.dts                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zturn.dts                                                                linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zturn.dts                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zybo-z7.dts                                                              linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zybo-z7.dts                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/boot/dts/zynq-zybo.dts                                                                 linux-xlnx-v2021.2/arch/arm/boot/dts/zynq-zybo.dts                                               >>$PATCH_FILE 

# arch/arm/configs

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm-configs.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm/configs/xilinx_zynq_defconfig --label=/dev/null                                        linux-xlnx-v2021.2/arch/arm/configs/xilinx_zynq_defconfig                                        >>$PATCH_FILE 

# arch/arm64/boot/dts

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm64-boot-dts.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/Makefile                                                             linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/Makefile                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/avnet-ultra96-rev1.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/avnet-ultra96-rev1.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-clk-ccf.dtsi                                                  linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-clk-ccf.dtsi                                >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-clk.dtsi --label=/dev/null                                    linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-clk.dtsi                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1232-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1232-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1254-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1254-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm015-dc1.dts                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm015-dc1.dts                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm016-dc2.dts                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm016-dc2.dts                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm017-dc3.dts                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm017-dc3.dts                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm018-dc4.dts                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm018-dc4.dts                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dts                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dts                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-rev1.0.dts                                             linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-rev1.0.dts                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-revB.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu102-revB.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu104-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu104-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu104-revC.dts --label=/dev/null                             linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu104-revC.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu106-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu106-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu111-revA.dts                                               linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu111-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu1275-revA.dts --label=/dev/null                            linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu1275-revA.dts                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu1275-revB.dts --label=/dev/null                            linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu1275-revB.dts                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu1285-revA.dts --label=/dev/null                            linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu1285-revA.dts                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu208-revA.dts --label=/dev/null                             linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu208-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp-zcu216-revA.dts --label=/dev/null                             linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp-zcu216-revA.dts                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/boot/dts/xilinx/zynqmp.dtsi                                                          linux-xlnx-v2021.2/arch/arm64/boot/dts/xilinx/zynqmp.dtsi                                        >>$PATCH_FILE 

# arch/arm64/configs

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm64-configs.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm64/configs/defconfig                                                                    linux-xlnx-v2021.2/arch/arm64/configs/defconfig                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/configs/xilinx_defconfig --label=/dev/null                                           linux-xlnx-v2021.2/arch/arm64/configs/xilinx_defconfig                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/configs/xilinx_versal_defconfig --label=/dev/null                                    linux-xlnx-v2021.2/arch/arm64/configs/xilinx_versal_defconfig                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/configs/xilinx_zynqmp_defconfig --label=/dev/null                                    linux-xlnx-v2021.2/arch/arm64/configs/xilinx_zynqmp_defconfig                                    >>$PATCH_FILE 

# arch/arm64

PATCH_FILE=linux-xlnx-v2021.2-patchs/arch-arm64.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm64/Makefile                                                                             linux-xlnx-v2021.2/arch/arm64/Makefile                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/include/asm/processor.h                                                              linux-xlnx-v2021.2/arch/arm64/include/asm/processor.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/mm/init.c                                                                            linux-xlnx-v2021.2/arch/arm64/mm/init.c                                                          >>$PATCH_FILE 

# drivers/ata

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-ata.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/ata/ahci-ceva.txt                                             linux-xlnx-v2021.2/Documentation/devicetree/bindings/ata/ahci-ceva.txt                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/ata/ahci_ceva.c                                                                         linux-xlnx-v2021.2/drivers/ata/ahci_ceva.c                                                       >>$PATCH_FILE 

# drivers/bluetooth

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-bluetooth.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/bluetooth/hci_ll.c                                                                      linux-xlnx-v2021.2/drivers/bluetooth/hci_ll.c                                                    >>$PATCH_FILE 

# drivers/clk

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-clk.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/clock/idt,idt8t49n24x.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/clock/idt,idt8t49n24x.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/clock/silabs,si5324.txt --label=/dev/null                     linux-xlnx-v2021.2/Documentation/devicetree/bindings/clock/silabs,si5324.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/clock/silabs,si570.txt                                        linux-xlnx-v2021.2/Documentation/devicetree/bindings/clock/silabs,si570.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/clock/xlnx,clocking-wizard.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/clock/xlnx,clocking-wizard.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/clock/xlnx,versal-wiz.yaml --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/clock/xlnx,versal-wiz.yaml                  >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/clk/zynq.h                                                                        linux-xlnx-v2021.2/include/linux/clk/zynq.h                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/Kconfig                                                                             linux-xlnx-v2021.2/drivers/clk/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/Makefile                                                                            linux-xlnx-v2021.2/drivers/clk/Makefile                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/clk-si5324.c --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/clk/clk-si5324.c                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/clk-si5324.h --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/clk/clk-si5324.h                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/clk-si570.c                                                                         linux-xlnx-v2021.2/drivers/clk/clk-si570.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/clk-xlnx-clock-wizard-v.c --label=/dev/null                                         linux-xlnx-v2021.2/drivers/clk/clk-xlnx-clock-wizard-v.c                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/clk-xlnx-clock-wizard.c --label=/dev/null                                           linux-xlnx-v2021.2/drivers/clk/clk-xlnx-clock-wizard.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/idt --label=/dev/null                                                               linux-xlnx-v2021.2/drivers/clk/idt                                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/si5324.h --label=/dev/null                                                          linux-xlnx-v2021.2/drivers/clk/si5324.h                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/si5324drv.c --label=/dev/null                                                       linux-xlnx-v2021.2/drivers/clk/si5324drv.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/si5324drv.h --label=/dev/null                                                       linux-xlnx-v2021.2/drivers/clk/si5324drv.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynq/clkc.c                                                                         linux-xlnx-v2021.2/drivers/clk/zynq/clkc.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynq/pll.c                                                                          linux-xlnx-v2021.2/drivers/clk/zynq/pll.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/Kconfig                                                                      linux-xlnx-v2021.2/drivers/clk/zynqmp/Kconfig                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/clk-gate-zynqmp.c                                                            linux-xlnx-v2021.2/drivers/clk/zynqmp/clk-gate-zynqmp.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/clk-mux-zynqmp.c                                                             linux-xlnx-v2021.2/drivers/clk/zynqmp/clk-mux-zynqmp.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/clk-zynqmp.h                                                                 linux-xlnx-v2021.2/drivers/clk/zynqmp/clk-zynqmp.h                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/clkc.c                                                                       linux-xlnx-v2021.2/drivers/clk/zynqmp/clkc.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/divider.c                                                                    linux-xlnx-v2021.2/drivers/clk/zynqmp/divider.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/clk/zynqmp/pll.c                                                                        linux-xlnx-v2021.2/drivers/clk/zynqmp/pll.c                                                      >>$PATCH_FILE 

# drivers/crypto

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-crypto.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/crypto/zynqmp-rsa.txt --label=/dev/null                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/crypto/zynqmp-rsa.txt                       >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/crypto/zynqmp-sha.txt --label=/dev/null                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/crypto/zynqmp-sha.txt                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/Kconfig                                                                          linux-xlnx-v2021.2/drivers/crypto/Kconfig                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/Makefile                                                                         linux-xlnx-v2021.2/drivers/crypto/Makefile                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/xilinx/Makefile                                                                  linux-xlnx-v2021.2/drivers/crypto/xilinx/Makefile                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/xilinx/zynqmp-aes.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/crypto/xilinx/zynqmp-aes.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/xilinx/zynqmp-rsa.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/crypto/xilinx/zynqmp-rsa.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/crypto/xilinx/zynqmp-sha.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/crypto/xilinx/zynqmp-sha.c                                            >>$PATCH_FILE 

# drivers/dma

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-dma.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/dma/xilinx/axi-dma.txt --label=/dev/null                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/dma/xilinx/axi-dma.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/dma/xilinx/ps-pcie-dma.txt --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/dma/xilinx/ps-pcie-dma.txt                  >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/dma/xilinx/vdmatest.txt --label=/dev/null                     linux-xlnx-v2021.2/Documentation/devicetree/bindings/dma/xilinx/vdmatest.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/dma/xilinx/xilinx_dma.txt                                     linux-xlnx-v2021.2/Documentation/devicetree/bindings/dma/xilinx/xilinx_dma.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/dma/xilinx/xilinx_frmbuf.txt --label=/dev/null                linux-xlnx-v2021.2/Documentation/devicetree/bindings/dma/xilinx/xilinx_frmbuf.txt                >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/xlnx,ctrl-fb.txt --label=/dev/null                            linux-xlnx-v2021.2/Documentation/devicetree/bindings/xlnx,ctrl-fb.txt                            >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/dma/xilinx_frmbuf.h --label=/dev/null                                             linux-xlnx-v2021.2/include/linux/dma/xilinx_frmbuf.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/dma/xilinx_ps_pcie_dma.h --label=/dev/null                                        linux-xlnx-v2021.2/include/linux/dma/xilinx_ps_pcie_dma.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/Kconfig                                                                             linux-xlnx-v2021.2/drivers/dma/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/dmaengine.c                                                                         linux-xlnx-v2021.2/drivers/dma/dmaengine.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/idxd/dma.c                                                                          linux-xlnx-v2021.2/drivers/dma/idxd/dma.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/pl330.c                                                                             linux-xlnx-v2021.2/drivers/dma/pl330.c                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/Makefile                                                                     linux-xlnx-v2021.2/drivers/dma/xilinx/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/axidmatest.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/dma/xilinx/axidmatest.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/vdmatest.c --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/dma/xilinx/vdmatest.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_dma.c                                                                 linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_dma.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_dpdma.c                                                               linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_dpdma.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_frmbuf.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_frmbuf.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_ps_pcie.h --label=/dev/null                                           linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_ps_pcie.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_ps_pcie_dma_client.c --label=/dev/null                                linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_ps_pcie_dma_client.c                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_ps_pcie_main.c --label=/dev/null                                      linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_ps_pcie_main.c                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/xilinx_ps_pcie_platform.c --label=/dev/null                                  linux-xlnx-v2021.2/drivers/dma/xilinx/xilinx_ps_pcie_platform.c                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/dma/xilinx/zynqmp_dma.c                                                                 linux-xlnx-v2021.2/drivers/dma/xilinx/zynqmp_dma.c                                               >>$PATCH_FILE 

# drivers/gpu/drm

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-gpu-drm.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,dp-tx.yaml --label=/dev/null                linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,dp-tx.yaml                >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,dsi.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,dsi.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,mixer.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,mixer.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,pl-disp.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,pl-disp.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/bridge.txt --label=/dev/null                     linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/bridge.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,sdi-tx.txt --label=/dev/null                linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,sdi-tx.txt                >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,v-hdmi-txss1.yaml --label=/dev/null         linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,v-hdmi-txss1.yaml         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,vpss-csc.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,vpss-csc.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,vpss-scaler.txt --label=/dev/null           linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,vpss-scaler.txt           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,vtc.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,vtc.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/display/xlnx/xlnx,zynqmp-dpsub.txt --label=/dev/null          linux-xlnx-v2021.2/Documentation/devicetree/bindings/display/xlnx/xlnx,zynqmp-dpsub.txt          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/video --label=/dev/null                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/video                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/xlnx,ctrl-vpss.txt --label=/dev/null                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/xlnx,ctrl-vpss.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/drm --label=/dev/null                                                       linux-xlnx-v2021.2/include/dt-bindings/drm                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/include/drm/drm_connector.h                                                                     linux-xlnx-v2021.2/include/drm/drm_connector.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/drm/drm_edid.h                                                                          linux-xlnx-v2021.2/include/drm/drm_edid.h                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/include/drm/drm_fourcc.h                                                                        linux-xlnx-v2021.2/include/drm/drm_fourcc.h                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/include/drm/drm_mode_config.h                                                                   linux-xlnx-v2021.2/include/drm/drm_mode_config.h                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/drm/drm_fourcc.h                                                                   linux-xlnx-v2021.2/include/uapi/drm/drm_fourcc.h                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/drm/drm_mode.h                                                                     linux-xlnx-v2021.2/include/uapi/drm/drm_mode.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/v4l2-mediabus.h                                                              linux-xlnx-v2021.2/include/uapi/linux/v4l2-mediabus.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/v4l2-subdev.h                                                                linux-xlnx-v2021.2/include/uapi/linux/v4l2-subdev.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/videodev2.h                                                                  linux-xlnx-v2021.2/include/uapi/linux/videodev2.h                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_atomic_state_helper.c                                                       linux-xlnx-v2021.2/drivers/gpu/drm/drm_atomic_state_helper.c                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_atomic_uapi.c                                                               linux-xlnx-v2021.2/drivers/gpu/drm/drm_atomic_uapi.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_connector.c                                                                 linux-xlnx-v2021.2/drivers/gpu/drm/drm_connector.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_edid.c                                                                      linux-xlnx-v2021.2/drivers/gpu/drm/drm_edid.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_fb_cma_helper.c                                                             linux-xlnx-v2021.2/drivers/gpu/drm/drm_fb_cma_helper.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_fb_helper.c                                                                 linux-xlnx-v2021.2/drivers/gpu/drm/drm_fb_helper.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_fourcc.c                                                                    linux-xlnx-v2021.2/drivers/gpu/drm/drm_fourcc.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/drm_framebuffer.c                                                               linux-xlnx-v2021.2/drivers/gpu/drm/drm_framebuffer.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/panel/panel-simple.c                                                            linux-xlnx-v2021.2/drivers/gpu/drm/panel/panel-simple.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/Kconfig                                                                    linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/Kconfig                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/Makefile                                                                   linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/Makefile                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_bridge.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_bridge.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_bridge.h --label=/dev/null                                            linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_bridge.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_crtc.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_crtc.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_crtc.h --label=/dev/null                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_crtc.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_csc.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_csc.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_dptx.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_dptx.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_drv.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_drv.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_drv.h --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_drv.h                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_dsi.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_dsi.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_fb.c --label=/dev/null                                                linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_fb.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_fb.h --label=/dev/null                                                linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_fb.h                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_gem.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_gem.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_gem.h --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_gem.h                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_hdmi.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_hdmi.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_mixer.c --label=/dev/null                                             linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_mixer.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_pl_disp.c --label=/dev/null                                           linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_pl_disp.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_scaler.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_scaler.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_sdi.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_sdi.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_sdi_modes.h --label=/dev/null                                         linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_sdi_modes.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_sdi_timing.c --label=/dev/null                                        linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_sdi_timing.c                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_sdi_timing.h --label=/dev/null                                        linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_sdi_timing.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/xlnx_vtc.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/xlnx_vtc.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_disp.c                                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_disp.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_disp.h                                                              linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_disp.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_disp_regs.h                                                         linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_disp_regs.h                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_dp.c                                                                linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_dp.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_dp.h                                                                linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_dp.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_dpsub.c                                                             linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_dpsub.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpu/drm/xlnx/zynqmp_dpsub.h                                                             linux-xlnx-v2021.2/drivers/gpu/drm/xlnx/zynqmp_dpsub.h                                           >>$PATCH_FILE 

# drivers/edac

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-edac.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/ABI/testing/sysfs-driver-cortexa53-edac --label=/dev/null                         linux-xlnx-v2021.2/Documentation/ABI/testing/sysfs-driver-cortexa53-edac                         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/edac/cortex-arm64-edac.txt --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/edac/cortex-arm64-edac.txt                  >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/edac/pl310_edac_l2.txt --label=/dev/null                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/edac/pl310_edac_l2.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/edac/xlnx,versal-ddrmc-edac.yaml --label=/dev/null            linux-xlnx-v2021.2/Documentation/devicetree/bindings/edac/xlnx,versal-ddrmc-edac.yaml            >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/edac/zynqmp_ocm_edac.txt --label=/dev/null                    linux-xlnx-v2021.2/Documentation/devicetree/bindings/edac/zynqmp_ocm_edac.txt                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/Kconfig                                                                            linux-xlnx-v2021.2/drivers/edac/Kconfig                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/Makefile                                                                           linux-xlnx-v2021.2/drivers/edac/Makefile                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/cortex_arm64_edac.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/edac/cortex_arm64_edac.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/pl310_edac_l2.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/edac/pl310_edac_l2.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/synopsys_edac.c                                                                    linux-xlnx-v2021.2/drivers/edac/synopsys_edac.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/xilinx_ddrmc_edac.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/edac/xilinx_ddrmc_edac.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/edac/zynqmp_ocm_edac.c --label=/dev/null                                                linux-xlnx-v2021.2/drivers/edac/zynqmp_ocm_edac.c                                                >>$PATCH_FILE 

# drivers/firmware

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-firmware.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/ABI/stable/sysfs-driver-firmware-zynqmp                                           linux-xlnx-v2021.2/Documentation/ABI/stable/sysfs-driver-firmware-zynqmp                         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/driver-api/xilinx/eemi.rst                                                        linux-xlnx-v2021.2/Documentation/driver-api/xilinx/eemi.rst                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/firmware/xlnx-error-events.h --label=/dev/null                                    linux-xlnx-v2021.2/include/linux/firmware/xlnx-error-events.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/firmware/xlnx-event-manager.h --label=/dev/null                                   linux-xlnx-v2021.2/include/linux/firmware/xlnx-event-manager.h                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/firmware/xlnx-zynqmp.h                                                            linux-xlnx-v2021.2/include/linux/firmware/xlnx-zynqmp.h                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/firmware/xilinx/Kconfig                                                                 linux-xlnx-v2021.2/drivers/firmware/xilinx/Kconfig                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/firmware/xilinx/Makefile                                                                linux-xlnx-v2021.2/drivers/firmware/xilinx/Makefile                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/firmware/xilinx/zynqmp-debug.c                                                          linux-xlnx-v2021.2/drivers/firmware/xilinx/zynqmp-debug.c                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/firmware/xilinx/zynqmp-secure.c --label=/dev/null                                       linux-xlnx-v2021.2/drivers/firmware/xilinx/zynqmp-secure.c                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/firmware/xilinx/zynqmp.c                                                                linux-xlnx-v2021.2/drivers/firmware/xilinx/zynqmp.c                                              >>$PATCH_FILE 

# drivers/fpga

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-fpga.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/ABI/testing/sysfs-class-fpga-bridge                                               linux-xlnx-v2021.2/Documentation/ABI/testing/sysfs-class-fpga-bridge                             >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/fpga-region.txt                                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/fpga-region.txt                        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/xilinx-pr-decoupler.txt                                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/xilinx-pr-decoupler.txt                >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/xilinx-zynq-fpga-mgr.yaml --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/xilinx-zynq-fpga-mgr.yaml              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/xlnx,afi-fpga.txt --label=/dev/null                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/xlnx,afi-fpga.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/xlnx,versal-fpga.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/xlnx,versal-fpga.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/fpga/xlnx,zynq-afi-fpga.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/fpga/xlnx,zynq-afi-fpga.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/fpga/fpga-mgr.h                                                                   linux-xlnx-v2021.2/include/linux/fpga/fpga-mgr.h                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/Kconfig                                                                            linux-xlnx-v2021.2/drivers/fpga/Kconfig                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/Makefile                                                                           linux-xlnx-v2021.2/drivers/fpga/Makefile                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/fpga-bridge.c                                                                      linux-xlnx-v2021.2/drivers/fpga/fpga-bridge.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/fpga-mgr.c                                                                         linux-xlnx-v2021.2/drivers/fpga/fpga-mgr.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/of-fpga-region.c                                                                   linux-xlnx-v2021.2/drivers/fpga/of-fpga-region.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/versal-fpga.c --label=/dev/null                                                    linux-xlnx-v2021.2/drivers/fpga/versal-fpga.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/xilinx-afi.c --label=/dev/null                                                     linux-xlnx-v2021.2/drivers/fpga/xilinx-afi.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/xilinx-pr-decoupler.c                                                              linux-xlnx-v2021.2/drivers/fpga/xilinx-pr-decoupler.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/zynq-afi.c --label=/dev/null                                                       linux-xlnx-v2021.2/drivers/fpga/zynq-afi.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/zynq-fpga.c                                                                        linux-xlnx-v2021.2/drivers/fpga/zynq-fpga.c                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/fpga/zynqmp-fpga.c                                                                      linux-xlnx-v2021.2/drivers/fpga/zynqmp-fpga.c                                                    >>$PATCH_FILE 

# drivers/gpio

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-gpio.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/gpio/gpio-xilinx.txt                                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/gpio/gpio-xilinx.txt                        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/gpio/gpio-zynq.yaml --label=/dev/null                         linux-xlnx-v2021.2/Documentation/devicetree/bindings/gpio/gpio-zynq.yaml                         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/gpio/xlnx,zynqmp-gpio-modepin.yaml --label=/dev/null          linux-xlnx-v2021.2/Documentation/devicetree/bindings/gpio/xlnx,zynqmp-gpio-modepin.yaml          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpio/Kconfig                                                                            linux-xlnx-v2021.2/drivers/gpio/Kconfig                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpio/Makefile                                                                           linux-xlnx-v2021.2/drivers/gpio/Makefile                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpio/gpio-xilinx.c                                                                      linux-xlnx-v2021.2/drivers/gpio/gpio-xilinx.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpio/gpio-zynq.c                                                                        linux-xlnx-v2021.2/drivers/gpio/gpio-zynq.c                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/gpio/gpio-zynqmp-modepin.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/gpio/gpio-zynqmp-modepin.c                                            >>$PATCH_FILE 

# drivers/hwmon

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-hwmon.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/hwmon/tps544.txt --label=/dev/null                            linux-xlnx-v2021.2/Documentation/devicetree/bindings/hwmon/tps544.txt                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/hwmon/pmbus/Kconfig                                                                     linux-xlnx-v2021.2/drivers/hwmon/pmbus/Kconfig                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/hwmon/pmbus/Makefile                                                                    linux-xlnx-v2021.2/drivers/hwmon/pmbus/Makefile                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/hwmon/pmbus/tps544.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/hwmon/pmbus/tps544.c                                                  >>$PATCH_FILE 

# drivers/i2c

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-i2c.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/i2c/xlnx,xps-iic-2.00.a.yaml                                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/i2c/xlnx,xps-iic-2.00.a.yaml                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/i2c/busses/i2c-cadence.c                                                                linux-xlnx-v2021.2/drivers/i2c/busses/i2c-cadence.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/i2c/busses/i2c-xiic.c                                                                   linux-xlnx-v2021.2/drivers/i2c/busses/i2c-xiic.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/i2c/muxes/i2c-mux-pca954x.c                                                             linux-xlnx-v2021.2/drivers/i2c/muxes/i2c-mux-pca954x.c                                           >>$PATCH_FILE 

# drivers/iio

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-iio.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/iio/adc/ti,ina260.yaml --label=/dev/null                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/iio/adc/ti,ina260.yaml                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/iio/adc/xilinx-ams.txt --label=/dev/null                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/iio/adc/xilinx-ams.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/iio/adc/xilinx-xadc.txt                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/iio/adc/xilinx-xadc.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/iio/adc/xlnx,versal-sysmon.yaml --label=/dev/null             linux-xlnx-v2021.2/Documentation/devicetree/bindings/iio/adc/xlnx,versal-sysmon.yaml             >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/iio/adc/versal-sysmon-events.h --label=/dev/null                                  linux-xlnx-v2021.2/include/linux/iio/adc/versal-sysmon-events.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/Kconfig                                                                         linux-xlnx-v2021.2/drivers/iio/adc/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/Makefile                                                                        linux-xlnx-v2021.2/drivers/iio/adc/Makefile                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/ina260-adc.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/iio/adc/ina260-adc.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/versal-sysmon.c --label=/dev/null                                               linux-xlnx-v2021.2/drivers/iio/adc/versal-sysmon.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/versal-sysmon.h --label=/dev/null                                               linux-xlnx-v2021.2/drivers/iio/adc/versal-sysmon.h                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/xilinx-ams.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/iio/adc/xilinx-ams.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/xilinx-ams.h --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/iio/adc/xilinx-ams.h                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/adc/xilinx-xadc-core.c                                                              linux-xlnx-v2021.2/drivers/iio/adc/xilinx-xadc-core.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/iio/industrialio-core.c                                                                 linux-xlnx-v2021.2/drivers/iio/industrialio-core.c                                               >>$PATCH_FILE 

# drivers/irqchip

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-irqchip.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/interrupt-controller/xilinx,intc.txt --label=/dev/null        linux-xlnx-v2021.2/Documentation/devicetree/bindings/interrupt-controller/xilinx,intc.txt        >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/irq.h                                                                             linux-xlnx-v2021.2/include/linux/irq.h                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/irqchip/arm-gic.h                                                                 linux-xlnx-v2021.2/include/linux/irqchip/arm-gic.h                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/irqchip.h                                                                         linux-xlnx-v2021.2/include/linux/irqchip.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/of_irq.h                                                                          linux-xlnx-v2021.2/include/linux/of_irq.h                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/irqchip/Kconfig                                                                         linux-xlnx-v2021.2/drivers/irqchip/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/irqchip/irq-gic-v3.c                                                                    linux-xlnx-v2021.2/drivers/irqchip/irq-gic-v3.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/irqchip/irq-gic.c                                                                       linux-xlnx-v2021.2/drivers/irqchip/irq-gic.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/irqchip/irq-xilinx-intc.c                                                               linux-xlnx-v2021.2/drivers/irqchip/irq-xilinx-intc.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/irqchip/irqchip.c                                                                       linux-xlnx-v2021.2/drivers/irqchip/irqchip.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/kernel/irq/handle.c                                                                             linux-xlnx-v2021.2/kernel/irq/handle.c                                                           >>$PATCH_FILE 


# drivers/media/i2c

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-media-i2c.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/i2c/onnn,ap1302.yaml --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/i2c/onnn,ap1302.yaml                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/i2c/Kconfig                                                                       linux-xlnx-v2021.2/drivers/media/i2c/Kconfig                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/i2c/Makefile                                                                      linux-xlnx-v2021.2/drivers/media/i2c/Makefile                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/i2c/adv7511-v4l2.c                                                                linux-xlnx-v2021.2/drivers/media/i2c/adv7511-v4l2.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/i2c/ap1302.c --label=/dev/null                                                    linux-xlnx-v2021.2/drivers/media/i2c/ap1302.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/i2c/ov5640.c                                                                      linux-xlnx-v2021.2/drivers/media/i2c/ov5640.c                                                    >>$PATCH_FILE 

# drivers/media/platform/xilinx

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-media-platform-xilinx.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,axis-broadcaster.yaml --label=/dev/null     linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,axis-broadcaster.yaml     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,csi2rxss.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,csi2rxss.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,csi2rxss.yaml                               linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,csi2rxss.yaml             >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,mem2mem.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,mem2mem.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,sdirxss.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,sdirxss.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-axi4s-switch.txt --label=/dev/null        linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-axi4s-switch.txt        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-cfa.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-cfa.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-cresample.txt --label=/dev/null           linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-cresample.txt           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-demosaic.txt --label=/dev/null            linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-demosaic.txt            >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-dprxss.yaml --label=/dev/null             linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-dprxss.yaml             >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-gamma-lut.txt --label=/dev/null           linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-gamma-lut.txt           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-hdmi-rxss1.yaml --label=/dev/null         linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-hdmi-rxss1.yaml         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-hls.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-hls.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-multi-scaler.txt --label=/dev/null        linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-multi-scaler.txt        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-remapper.txt --label=/dev/null            linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-remapper.txt            >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-rgb2yuv.txt --label=/dev/null             linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-rgb2yuv.txt             >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-scaler.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-scaler.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-scd.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-scd.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-switch.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-switch.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-tpg.txt                                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-tpg.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-vpss-csc.txt --label=/dev/null            linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-vpss-csc.txt            >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,v-vpss-scaler.txt --label=/dev/null         linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,v-vpss-scaler.txt         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/media/xilinx/xlnx,video.txt                                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/media/xilinx/xlnx,video.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/mediactl/media-types.rst                                      linux-xlnx-v2021.2/Documentation/userspace-api/media/mediactl/media-types.rst                    >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/v4l/biblio.rst                                                linux-xlnx-v2021.2/Documentation/userspace-api/media/v4l/biblio.rst                              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/v4l/colorspaces-defs.rst                                      linux-xlnx-v2021.2/Documentation/userspace-api/media/v4l/colorspaces-defs.rst                    >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/v4l/colorspaces-details.rst                                   linux-xlnx-v2021.2/Documentation/userspace-api/media/v4l/colorspaces-details.rst                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/v4l/subdev-formats.rst                                        linux-xlnx-v2021.2/Documentation/userspace-api/media/v4l/subdev-formats.rst                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/v4l/vidioc-queryctrl.rst                                      linux-xlnx-v2021.2/Documentation/userspace-api/media/v4l/vidioc-queryctrl.rst                    >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/userspace-api/media/videodev2.h.rst.exceptions                                    linux-xlnx-v2021.2/Documentation/userspace-api/media/videodev2.h.rst.exceptions                  >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/media/xilinx-vip.h                                                          linux-xlnx-v2021.2/include/dt-bindings/media/xilinx-vip.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/include/media/hdr-ctrls.h --label=/dev/null                                                     linux-xlnx-v2021.2/include/media/hdr-ctrls.h                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/include/media/media-entity.h                                                                    linux-xlnx-v2021.2/include/media/media-entity.h                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/include/media/v4l2-subdev.h                                                                     linux-xlnx-v2021.2/include/media/v4l2-subdev.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/media-bus-format.h                                                           linux-xlnx-v2021.2/include/uapi/linux/media-bus-format.h                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/media.h                                                                      linux-xlnx-v2021.2/include/uapi/linux/media.h                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xilinx-sdirxss.h --label=/dev/null                                           linux-xlnx-v2021.2/include/uapi/linux/xilinx-sdirxss.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xilinx-v4l2-controls.h                                                       linux-xlnx-v2021.2/include/uapi/linux/xilinx-v4l2-controls.h                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xilinx-v4l2-events.h --label=/dev/null                                       linux-xlnx-v2021.2/include/uapi/linux/xilinx-v4l2-events.h                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/mc/mc-entity.c                                                                    linux-xlnx-v2021.2/drivers/media/mc/mc-entity.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/Kconfig                                                           linux-xlnx-v2021.2/drivers/media/platform/xilinx/Kconfig                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/Makefile                                                          linux-xlnx-v2021.2/drivers/media/platform/xilinx/Makefile                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-axis-broadcaster.c --label=/dev/null                       linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-axis-broadcaster.c                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-axis-switch.c --label=/dev/null                            linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-axis-switch.c                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-cfa.c --label=/dev/null                                    linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-cfa.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-cresample.c --label=/dev/null                              linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-cresample.c                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-csi2rxss.c                                                 linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-csi2rxss.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-demosaic.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-demosaic.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-dma.c                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-dma.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-dma.h                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-dma.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-dprxss.c --label=/dev/null                                 linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-dprxss.c                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-gamma-coeff.h --label=/dev/null                            linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-gamma-coeff.h                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-gamma.c --label=/dev/null                                  linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-gamma.c                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-hdmirx-hw.h --label=/dev/null                              linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-hdmirx-hw.h                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-hdmirxss.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-hdmirxss.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-hls-common.h --label=/dev/null                             linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-hls-common.h                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-hls.c --label=/dev/null                                    linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-hls.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-m2m.c --label=/dev/null                                    linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-m2m.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-multi-scaler-coeff.h --label=/dev/null                     linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-multi-scaler-coeff.h                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-multi-scaler.c --label=/dev/null                           linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-multi-scaler.c                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-remapper.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-remapper.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-rgb2yuv.c --label=/dev/null                                linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-rgb2yuv.c                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-scaler.c --label=/dev/null                                 linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-scaler.c                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-scenechange-channel.c --label=/dev/null                    linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-scenechange-channel.c                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-scenechange-dma.c --label=/dev/null                        linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-scenechange-dma.c                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-scenechange.c --label=/dev/null                            linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-scenechange.c                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-scenechange.h --label=/dev/null                            linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-scenechange.h                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-sdirxss.c --label=/dev/null                                linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-sdirxss.c                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-switch.c --label=/dev/null                                 linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-switch.c                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-tpg.c                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-tpg.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vip.c                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vip.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vip.h                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vip.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vipp.c                                                     linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vipp.c                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vipp.h                                                     linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vipp.h                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vpss-csc.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vpss-csc.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vpss-scaler.c --label=/dev/null                            linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vpss-scaler.c                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vtc.c                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vtc.c                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/platform/xilinx/xilinx-vtc.h                                                      linux-xlnx-v2021.2/drivers/media/platform/xilinx/xilinx-vtc.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/test-drivers/vivid/vivid-vid-cap.c                                                linux-xlnx-v2021.2/drivers/media/test-drivers/vivid/vivid-vid-cap.c                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/usb/uvc/uvc_queue.c                                                               linux-xlnx-v2021.2/drivers/media/usb/uvc/uvc_queue.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/usb/uvc/uvc_video.c                                                               linux-xlnx-v2021.2/drivers/media/usb/uvc/uvc_video.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/usb/uvc/uvcvideo.h                                                                linux-xlnx-v2021.2/drivers/media/usb/uvc/uvcvideo.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/v4l2-core/v4l2-ioctl.c                                                            linux-xlnx-v2021.2/drivers/media/v4l2-core/v4l2-ioctl.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/media/v4l2-core/v4l2-subdev.c                                                           linux-xlnx-v2021.2/drivers/media/v4l2-core/v4l2-subdev.c                                         >>$PATCH_FILE 

# drivers/memory

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-memory.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/memory/pl353-smc.c                                                                      linux-xlnx-v2021.2/drivers/memory/pl353-smc.c                                                    >>$PATCH_FILE 

# drivers/misc

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-misc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai-engine-npi.txt --label=/dev/null           linux-xlnx-v2021.2/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai-engine-npi.txt           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai-engine.yaml --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai-engine.yaml              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai_engine.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/soc/xilinx/xlnx,ai_engine.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/misc/jesd-phy.txt --label=/dev/null                           linux-xlnx-v2021.2/Documentation/devicetree/bindings/misc/jesd-phy.txt                           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/misc/jesd204b.txt --label=/dev/null                           linux-xlnx-v2021.2/Documentation/devicetree/bindings/misc/jesd204b.txt                           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/misc/xlnx,axi-traffic-gen.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/misc/xlnx,axi-traffic-gen.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/misc-devices/xilinx_flex.txt --label=/dev/null                                    linux-xlnx-v2021.2/Documentation/misc-devices/xilinx_flex.txt                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/misc-devices/xilinx_trafgen.txt --label=/dev/null                                 linux-xlnx-v2021.2/Documentation/misc-devices/xilinx_trafgen.txt                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/xlnx-ai-engine.h --label=/dev/null                                                linux-xlnx-v2021.2/include/linux/xlnx-ai-engine.h                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xlnx-ai-engine.h --label=/dev/null                                           linux-xlnx-v2021.2/include/uapi/linux/xlnx-ai-engine.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/Kconfig                                                                            linux-xlnx-v2021.2/drivers/misc/Kconfig                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/Makefile                                                                           linux-xlnx-v2021.2/drivers/misc/Makefile                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/jesd204b --label=/dev/null                                                         linux-xlnx-v2021.2/drivers/misc/jesd204b                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/xilinx-ai-engine --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/misc/xilinx-ai-engine                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/xilinx_flex_pm.c --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/misc/xilinx_flex_pm.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/misc/xilinx_trafgen.c --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/misc/xilinx_trafgen.c                                                 >>$PATCH_FILE 

# drivers/mmc

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-mmc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/mmc/host/sdhci-of-arasan.c                                                              linux-xlnx-v2021.2/drivers/mmc/host/sdhci-of-arasan.c                                            >>$PATCH_FILE 

# drivers/mtd

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-mtd.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/mtd/arasan_nand.txt --label=/dev/null                         linux-xlnx-v2021.2/Documentation/devicetree/bindings/mtd/arasan_nand.txt                         >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/mtd/cadence-quadspi.txt                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/mtd/cadence-quadspi.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/mtd/jedec,spi-nor.txt                                         linux-xlnx-v2021.2/Documentation/devicetree/bindings/mtd/jedec,spi-nor.txt                       >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mtd/cfi.h                                                                         linux-xlnx-v2021.2/include/linux/mtd/cfi.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mtd/mtd.h                                                                         linux-xlnx-v2021.2/include/linux/mtd/mtd.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mtd/onfi.h                                                                        linux-xlnx-v2021.2/include/linux/mtd/onfi.h                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mtd/rawnand.h                                                                     linux-xlnx-v2021.2/include/linux/mtd/rawnand.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mtd/spi-nor.h                                                                     linux-xlnx-v2021.2/include/linux/mtd/spi-nor.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/chips/cfi_probe.c                                                                   linux-xlnx-v2021.2/drivers/mtd/chips/cfi_probe.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/Kconfig                                                                    linux-xlnx-v2021.2/drivers/mtd/nand/raw/Kconfig                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/Makefile                                                                   linux-xlnx-v2021.2/drivers/mtd/nand/raw/Makefile                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/arasan-nand-controller.c                                                   linux-xlnx-v2021.2/drivers/mtd/nand/raw/arasan-nand-controller.c                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/atmel/nand-controller.c                                                    linux-xlnx-v2021.2/drivers/mtd/nand/raw/atmel/nand-controller.c                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/cadence-nand-controller.c                                                  linux-xlnx-v2021.2/drivers/mtd/nand/raw/cadence-nand-controller.c                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/gpmi-nand/gpmi-nand.h                                                      linux-xlnx-v2021.2/drivers/mtd/nand/raw/gpmi-nand/gpmi-nand.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/internals.h                                                                linux-xlnx-v2021.2/drivers/mtd/nand/raw/internals.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/nand_base.c                                                                linux-xlnx-v2021.2/drivers/mtd/nand/raw/nand_base.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/nand_legacy.c                                                              linux-xlnx-v2021.2/drivers/mtd/nand/raw/nand_legacy.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/nand_onfi.c                                                                linux-xlnx-v2021.2/drivers/mtd/nand/raw/nand_onfi.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/nand_timings.c                                                             linux-xlnx-v2021.2/drivers/mtd/nand/raw/nand_timings.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/nand/raw/pl353_nand.c --label=/dev/null                                             linux-xlnx-v2021.2/drivers/mtd/nand/raw/pl353_nand.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/core.c                                                                      linux-xlnx-v2021.2/drivers/mtd/spi-nor/core.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/core.h                                                                      linux-xlnx-v2021.2/drivers/mtd/spi-nor/core.h                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/gigadevice.c                                                                linux-xlnx-v2021.2/drivers/mtd/spi-nor/gigadevice.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/issi.c                                                                      linux-xlnx-v2021.2/drivers/mtd/spi-nor/issi.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/macronix.c                                                                  linux-xlnx-v2021.2/drivers/mtd/spi-nor/macronix.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/micron-st.c                                                                 linux-xlnx-v2021.2/drivers/mtd/spi-nor/micron-st.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/sfdp.c                                                                      linux-xlnx-v2021.2/drivers/mtd/spi-nor/sfdp.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/spansion.c                                                                  linux-xlnx-v2021.2/drivers/mtd/spi-nor/spansion.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/sst.c                                                                       linux-xlnx-v2021.2/drivers/mtd/spi-nor/sst.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/mtd/spi-nor/winbond.c                                                                   linux-xlnx-v2021.2/drivers/mtd/spi-nor/winbond.c                                                 >>$PATCH_FILE 

# drivers/net/can

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-net-can.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/net/can/xilinx_can.c                                                                    linux-xlnx-v2021.2/drivers/net/can/xilinx_can.c                                                  >>$PATCH_FILE 

# drivers/net/ethernet/cadence

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-net-ethernet-cadence.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/macb.txt                                                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/macb.txt                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/cadence/macb.h                                                             linux-xlnx-v2021.2/drivers/net/ethernet/cadence/macb.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/cadence/macb_main.c                                                        linux-xlnx-v2021.2/drivers/net/ethernet/cadence/macb_main.c                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/cadence/macb_ptp.c                                                         linux-xlnx-v2021.2/drivers/net/ethernet/cadence/macb_ptp.c                                       >>$PATCH_FILE 

# drivers/net/ethernet/xilinx

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-net-ethernet-xilinx.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx_axienet.txt                                        linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_axienet.txt                      >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx_emaclite.txt --label=/dev/null                     linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_emaclite.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx-tsn-ethernet.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx-tsn-ethernet.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx_tsn.txt --label=/dev/null                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_tsn.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx_tsn_ep.txt --label=/dev/null                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_tsn_ep.txt                       >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx_tsn_switch.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx_tsn_switch.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/Kconfig                                                             linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/Kconfig                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/Makefile                                                            linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/Makefile                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/ll_temac_main.c                                                     linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/ll_temac_main.c                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_axienet.h                                                    linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_axienet.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_axienet_dma.c --label=/dev/null                              linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_axienet_dma.c                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_axienet_main.c                                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_axienet_main.c                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_axienet_mcdma.c --label=/dev/null                            linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_axienet_mcdma.c                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_axienet_mdio.c                                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_axienet_mdio.c                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_emaclite.c                                                   linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_emaclite.c                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_cb.c --label=/dev/null                                   linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_cb.c                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_ep.c --label=/dev/null                                   linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_ep.c                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_ip.c --label=/dev/null                                   linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_ip.c                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_preemption.c --label=/dev/null                           linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_preemption.c                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_preemption.h --label=/dev/null                           linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_preemption.h                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_ptp.h --label=/dev/null                                  linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_ptp.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_ptp_clock.c --label=/dev/null                            linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_ptp_clock.c                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_ptp_xmit.c --label=/dev/null                             linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_ptp_xmit.c                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_qci.c --label=/dev/null                                  linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_qci.c                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_shaper.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_shaper.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_shaper.h --label=/dev/null                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_shaper.h                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_switch.c --label=/dev/null                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_switch.c                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_switch.h --label=/dev/null                               linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_switch.h                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/ethernet/xilinx/xilinx_tsn_timer.h --label=/dev/null                                linux-xlnx-v2021.2/drivers/net/ethernet/xilinx/xilinx_tsn_timer.h                                >>$PATCH_FILE 

# drivers/net/phy

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-net-phy.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/xilinx-phy.txt --label=/dev/null                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/xilinx-phy.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/net/mscc-phy-vsc8531.txt                                      linux-xlnx-v2021.2/Documentation/devicetree/bindings/net/mscc-phy-vsc8531.txt                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/net/mscc-phy-vsc8531.h                                                      linux-xlnx-v2021.2/include/dt-bindings/net/mscc-phy-vsc8531.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/xilinx_phy.h --label=/dev/null                                                    linux-xlnx-v2021.2/include/linux/xilinx_phy.h                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/Kconfig                                                                         linux-xlnx-v2021.2/drivers/net/phy/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/Makefile                                                                        linux-xlnx-v2021.2/drivers/net/phy/Makefile                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/dp83867.c                                                                       linux-xlnx-v2021.2/drivers/net/phy/dp83867.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/mscc/mscc.h                                                                     linux-xlnx-v2021.2/drivers/net/phy/mscc/mscc.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/mscc/mscc_main.c                                                                linux-xlnx-v2021.2/drivers/net/phy/mscc/mscc_main.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/phy.c                                                                           linux-xlnx-v2021.2/drivers/net/phy/phy.c                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/phy_device.c                                                                    linux-xlnx-v2021.2/drivers/net/phy/phy_device.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/xilinx_gmii2rgmii.c                                                             linux-xlnx-v2021.2/drivers/net/phy/xilinx_gmii2rgmii.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/net/phy/xilinx_phy.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/net/phy/xilinx_phy.c                                                  >>$PATCH_FILE 

# drivers/nvmem

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-nvmem.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/nvmem/xlnx,versal-sec-cfg.yaml --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/nvmem/xlnx,versal-sec-cfg.yaml              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/nvmem/xlnx,zynqmp-nvmem.txt                                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/nvmem/xlnx,zynqmp-nvmem.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/nvmem/Kconfig                                                                           linux-xlnx-v2021.2/drivers/nvmem/Kconfig                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/nvmem/Makefile                                                                          linux-xlnx-v2021.2/drivers/nvmem/Makefile                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/nvmem/xlnx_secure_config.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/nvmem/xlnx_secure_config.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/nvmem/zynqmp_nvmem.c                                                                    linux-xlnx-v2021.2/drivers/nvmem/zynqmp_nvmem.c                                                  >>$PATCH_FILE 

# drivers/of

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-of.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/configfs-overlays.txt --label=/dev/null                                linux-xlnx-v2021.2/Documentation/devicetree/configfs-overlays.txt                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/of/Kconfig                                                                              linux-xlnx-v2021.2/drivers/of/Kconfig                                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/of/Makefile                                                                             linux-xlnx-v2021.2/drivers/of/Makefile                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/of/configfs.c --label=/dev/null                                                         linux-xlnx-v2021.2/drivers/of/configfs.c                                                         >>$PATCH_FILE 

# drivers/opp

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-pp.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/opp/core.c                                                                              linux-xlnx-v2021.2/drivers/opp/core.c                                                            >>$PATCH_FILE 

# drivers/pci

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-pci.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/pci/xilinx-nwl-pcie.txt                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/pci/xilinx-nwl-pcie.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/pci/xilinx-xdma-pl-pcie.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/pci/xilinx-xdma-pl-pcie.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pci/controller/Kconfig                                                                  linux-xlnx-v2021.2/drivers/pci/controller/Kconfig                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pci/controller/Makefile                                                                 linux-xlnx-v2021.2/drivers/pci/controller/Makefile                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pci/controller/pcie-xdma-pl.c --label=/dev/null                                         linux-xlnx-v2021.2/drivers/pci/controller/pcie-xdma-pl.c                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pci/controller/pcie-xilinx-nwl.c                                                        linux-xlnx-v2021.2/drivers/pci/controller/pcie-xilinx-nwl.c                                      >>$PATCH_FILE 

# drivers/pinctrl

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-pinctrl.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/pinctrl/xlnx,zynq-pinctrl.yaml --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/pinctrl/xlnx,zynq-pinctrl.yaml              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/pinctrl/xlnx,zynqmp-pinctrl.yaml --label=/dev/null            linux-xlnx-v2021.2/Documentation/devicetree/bindings/pinctrl/xlnx,zynqmp-pinctrl.yaml            >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/pinctrl/pinctrl-zynq.h --label=/dev/null                                    linux-xlnx-v2021.2/include/dt-bindings/pinctrl/pinctrl-zynq.h                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/pinctrl/pinctrl-zynqmp.h --label=/dev/null                                  linux-xlnx-v2021.2/include/dt-bindings/pinctrl/pinctrl-zynqmp.h                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pinctrl/Kconfig                                                                         linux-xlnx-v2021.2/drivers/pinctrl/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pinctrl/Makefile                                                                        linux-xlnx-v2021.2/drivers/pinctrl/Makefile                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pinctrl/core.c                                                                          linux-xlnx-v2021.2/drivers/pinctrl/core.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pinctrl/pinctrl-zynq.c                                                                  linux-xlnx-v2021.2/drivers/pinctrl/pinctrl-zynq.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/pinctrl/pinctrl-zynqmp.c --label=/dev/null                                              linux-xlnx-v2021.2/drivers/pinctrl/pinctrl-zynqmp.c                                              >>$PATCH_FILE 

# drivers/ptp

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-ptp.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/ptp/ptp-xilinx.yaml --label=/dev/null                         linux-xlnx-v2021.2/Documentation/devicetree/bindings/ptp/ptp-xilinx.yaml                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/ptp/Kconfig                                                                             linux-xlnx-v2021.2/drivers/ptp/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/ptp/Makefile                                                                            linux-xlnx-v2021.2/drivers/ptp/Makefile                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/ptp/ptp_xilinx.c --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/ptp/ptp_xilinx.c                                                      >>$PATCH_FILE 

# drivers/phy

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-phy.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/phy/xlnx,v-hmdi-phy1.yaml --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/phy/xlnx,v-hmdi-phy1.yaml                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/phy/phy-hdmi.h --label=/dev/null                                                  linux-xlnx-v2021.2/include/linux/phy/phy-hdmi.h                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/phy/phy.h                                                                         linux-xlnx-v2021.2/include/linux/phy/phy.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/Kconfig                                                                      linux-xlnx-v2021.2/drivers/phy/xilinx/Kconfig                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/Makefile                                                                     linux-xlnx-v2021.2/drivers/phy/xilinx/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/phy-zynqmp.c                                                                 linux-xlnx-v2021.2/drivers/phy/xilinx/phy-zynqmp.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy.c --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy.h --label=/dev/null                                                 linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy.h                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy_core.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy_core.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy_gt_helper.c --label=/dev/null                                       linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy_gt_helper.c                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy_mmcm.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy_mmcm.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/phy/xilinx/xhdmiphy_modules.c --label=/dev/null                                         linux-xlnx-v2021.2/drivers/phy/xilinx/xhdmiphy_modules.c                                         >>$PATCH_FILE 

# drivers/regulator

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-regulator.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/regulator/dlg,da9121.yaml --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/regulator/dlg,da9121.yaml                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/regulator/dlg,da9121-regulator.h --label=/dev/null                          linux-xlnx-v2021.2/include/dt-bindings/regulator/dlg,da9121-regulator.h                          >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/regulator/da9121.h --label=/dev/null                                              linux-xlnx-v2021.2/include/linux/regulator/da9121.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/regulator/Kconfig                                                                       linux-xlnx-v2021.2/drivers/regulator/Kconfig                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/regulator/Makefile                                                                      linux-xlnx-v2021.2/drivers/regulator/Makefile                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/regulator/da9121-regulator.c --label=/dev/null                                          linux-xlnx-v2021.2/drivers/regulator/da9121-regulator.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/regulator/da9121-regulator.h --label=/dev/null                                          linux-xlnx-v2021.2/drivers/regulator/da9121-regulator.h                                          >>$PATCH_FILE 

# drivers/remoteproc

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-remoteproc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/remoteproc/xilinx,zynqmp-r5-remoteproc.txt --label=/dev/null  linux-xlnx-v2021.2/Documentation/devicetree/bindings/remoteproc/xilinx,zynqmp-r5-remoteproc.txt  >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/remoteproc/xilinx,zynqmp-r5-remoteproc.yaml --label=/dev/null linux-xlnx-v2021.2/Documentation/devicetree/bindings/remoteproc/xilinx,zynqmp-r5-remoteproc.yaml >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/remoteproc/zynq_remoteproc.txt --label=/dev/null              linux-xlnx-v2021.2/Documentation/devicetree/bindings/remoteproc/zynq_remoteproc.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/remoteproc.h                                                                      linux-xlnx-v2021.2/include/linux/remoteproc.h                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/Kconfig                                                                      linux-xlnx-v2021.2/drivers/remoteproc/Kconfig                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/Makefile                                                                     linux-xlnx-v2021.2/drivers/remoteproc/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/remoteproc_internal.h                                                        linux-xlnx-v2021.2/drivers/remoteproc/remoteproc_internal.h                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/remoteproc_sysfs.c                                                           linux-xlnx-v2021.2/drivers/remoteproc/remoteproc_sysfs.c                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/zynq_remoteproc.c --label=/dev/null                                          linux-xlnx-v2021.2/drivers/remoteproc/zynq_remoteproc.c                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/remoteproc/zynqmp_r5_remoteproc.c --label=/dev/null                                     linux-xlnx-v2021.2/drivers/remoteproc/zynqmp_r5_remoteproc.c                                     >>$PATCH_FILE 

# drivers/reset

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-reset.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/reset/reset-zynqmp.c                                                                    linux-xlnx-v2021.2/drivers/reset/reset-zynqmp.c                                                  >>$PATCH_FILE 

# drivers/rtc

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-rtc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/rtc/xlnx,zynqmp-rtc.yaml --label=/dev/null                    linux-xlnx-v2021.2/Documentation/devicetree/bindings/rtc/xlnx,zynqmp-rtc.yaml                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/rtc/rtc-zynqmp.c                                                                        linux-xlnx-v2021.2/drivers/rtc/rtc-zynqmp.c                                                      >>$PATCH_FILE 

# drivers/spi

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-spi.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/spi/spi-cadence.yaml --label=/dev/null                        linux-xlnx-v2021.2/Documentation/devicetree/bindings/spi/spi-cadence.yaml                        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/spi/spi-xilinx.txt                                            linux-xlnx-v2021.2/Documentation/devicetree/bindings/spi/spi-xilinx.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/spi/spi-zynqmp-qspi.txt                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/spi/spi-zynqmp-qspi.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/spi/spi-mem.h                                                                     linux-xlnx-v2021.2/include/linux/spi/spi-mem.h                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/spi/spi.h                                                                         linux-xlnx-v2021.2/include/linux/spi/spi.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/Kconfig                                                                             linux-xlnx-v2021.2/drivers/spi/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-cadence-quadspi.c                                                               linux-xlnx-v2021.2/drivers/spi/spi-cadence-quadspi.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-cadence.c                                                                       linux-xlnx-v2021.2/drivers/spi/spi-cadence.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-mem.c                                                                           linux-xlnx-v2021.2/drivers/spi/spi-mem.c                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-xilinx.c                                                                        linux-xlnx-v2021.2/drivers/spi/spi-xilinx.c                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-zynq-qspi.c                                                                     linux-xlnx-v2021.2/drivers/spi/spi-zynq-qspi.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi-zynqmp-gqspi.c                                                                  linux-xlnx-v2021.2/drivers/spi/spi-zynqmp-gqspi.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/spi/spi.c                                                                               linux-xlnx-v2021.2/drivers/spi/spi.c                                                             >>$PATCH_FILE 

# drivers/staging/fclk

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-fclk.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/misc/xlnx,fclk.txt --label=/dev/null                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/misc/xlnx,fclk.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/staging/fclk --label=/dev/null                                                          linux-xlnx-v2021.2/drivers/staging/fclk                                                          >>$PATCH_FILE 

# drivers/staging/android/ion

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-android-ion.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/android/ion/ion_cma_heap.c                                                      linux-xlnx-v2021.2/drivers/staging/android/ion/ion_cma_heap.c                                    >>$PATCH_FILE 

# drivers/staging/apf

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-apf.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/apf --label=/dev/null                                                           linux-xlnx-v2021.2/drivers/staging/apf                                                           >>$PATCH_FILE 

# drivers/staging/xlnx_tsmux

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-xlnx_tsmux.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/xlnx_tsmux --label=/dev/null                                                    linux-xlnx-v2021.2/drivers/staging/xlnx_tsmux                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xlnx_mpg2tsmux_interface.h --label=/dev/null                                 linux-xlnx-v2021.2/include/uapi/linux/xlnx_mpg2tsmux_interface.h                                 >>$PATCH_FILE 

# drivers/staging/xlnxsync

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-xlnxsync.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/xlnxsync --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/staging/xlnxsync                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/include/uapi/linux/xlnxsync.h --label=/dev/null                                                 linux-xlnx-v2021.2/include/uapi/linux/xlnxsync.h                                                 >>$PATCH_FILE 

# drivers/staging/xroeframer

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-xroeframer.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/xroeframer --label=/dev/null                                                    linux-xlnx-v2021.2/drivers/staging/xroeframer                                                    >>$PATCH_FILE 

# drivers/staging/xroetrafficgen

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging-xroetrafficgen.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/xroetrafficgen --label=/dev/null                                                linux-xlnx-v2021.2/drivers/staging/xroetrafficgen                                                >>$PATCH_FILE 

# drivers/staging

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-staging.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/staging/Kconfig                                                                         linux-xlnx-v2021.2/drivers/staging/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/staging/Makefile                                                                        linux-xlnx-v2021.2/drivers/staging/Makefile                                                      >>$PATCH_FILE 

# drivers/soc/xilinx

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-soc-xilinx.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/power/reset/xlnx,zynqmp-power.yaml --label=/dev/null          linux-xlnx-v2021.2/Documentation/devicetree/bindings/power/reset/xlnx,zynqmp-power.yaml          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/soc/xilinx/xlnx,vcu-settings.yaml --label=/dev/null           linux-xlnx-v2021.2/Documentation/devicetree/bindings/soc/xilinx/xlnx,vcu-settings.yaml           >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/soc/xilinx/xlnx,vcu.txt                                       linux-xlnx-v2021.2/Documentation/devicetree/bindings/soc/xilinx/xlnx,vcu.txt                     >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/power/xlnx-versal-power.h --label=/dev/null                                 linux-xlnx-v2021.2/include/dt-bindings/power/xlnx-versal-power.h                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/dt-bindings/power/xlnx-zynqmp-power.h                                                   linux-xlnx-v2021.2/include/dt-bindings/power/xlnx-zynqmp-power.h                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/linux/mfd/syscon/xlnx-vcu.h --label=/dev/null                                           linux-xlnx-v2021.2/include/linux/mfd/syscon/xlnx-vcu.h                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/soc/xilinx/Kconfig                                                                      linux-xlnx-v2021.2/drivers/soc/xilinx/Kconfig                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/soc/xilinx/Makefile                                                                     linux-xlnx-v2021.2/drivers/soc/xilinx/Makefile                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/soc/xilinx/xlnx_event_manager.c --label=/dev/null                                       linux-xlnx-v2021.2/drivers/soc/xilinx/xlnx_event_manager.c                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/soc/xilinx/xlnx_vcu.c                                                                   linux-xlnx-v2021.2/drivers/soc/xilinx/xlnx_vcu.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/soc/xilinx/zynqmp_power.c                                                               linux-xlnx-v2021.2/drivers/soc/xilinx/zynqmp_power.c                                             >>$PATCH_FILE 

# drivers/tty

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-tty.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/serial/pl011.yaml                                             linux-xlnx-v2021.2/Documentation/devicetree/bindings/serial/pl011.yaml                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/tty/serial/8250/8250_of.c                                                               linux-xlnx-v2021.2/drivers/tty/serial/8250/8250_of.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/tty/serial/amba-pl011.c                                                                 linux-xlnx-v2021.2/drivers/tty/serial/amba-pl011.c                                               >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/tty/serial/uartlite.c                                                                   linux-xlnx-v2021.2/drivers/tty/serial/uartlite.c                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/tty/serial/xilinx_uartps.c                                                              linux-xlnx-v2021.2/drivers/tty/serial/xilinx_uartps.c                                            >>$PATCH_FILE 

# drivers/uio

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-uio.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/include/uapi/linux/uio --label=/dev/null                                                        linux-xlnx-v2021.2/include/uapi/linux/uio                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/Kconfig                                                                             linux-xlnx-v2021.2/drivers/uio/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/Makefile                                                                            linux-xlnx-v2021.2/drivers/uio/Makefile                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/uio_core.c --label=/dev/null                                                        linux-xlnx-v2021.2/drivers/uio/uio_core.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/uio_dmabuf.c --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/uio/uio_dmabuf.c                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/uio_dmabuf.h --label=/dev/null                                                      linux-xlnx-v2021.2/drivers/uio/uio_dmabuf.h                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/uio_xilinx_ai_engine.c --label=/dev/null                                            linux-xlnx-v2021.2/drivers/uio/uio_xilinx_ai_engine.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/uio/uio_xilinx_apm.c --label=/dev/null                                                  linux-xlnx-v2021.2/drivers/uio/uio_xilinx_apm.c                                                  >>$PATCH_FILE 

# drivers/usb/chipidea

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-chipidea.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/include/linux/usb/chipidea.h                                                                    linux-xlnx-v2021.2/include/linux/usb/chipidea.h                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/ci_hdrc_usb2.c                                                             linux-xlnx-v2021.2/drivers/usb/chipidea/ci_hdrc_usb2.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/core.c                                                                     linux-xlnx-v2021.2/drivers/usb/chipidea/core.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/host.c                                                                     linux-xlnx-v2021.2/drivers/usb/chipidea/host.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/otg.c                                                                      linux-xlnx-v2021.2/drivers/usb/chipidea/otg.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/otg_fsm.c                                                                  linux-xlnx-v2021.2/drivers/usb/chipidea/otg_fsm.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/chipidea/udc.c                                                                      linux-xlnx-v2021.2/drivers/usb/chipidea/udc.c                                                    >>$PATCH_FILE 

# drivers/usb/dwc3

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-dwc3.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/usb/dwc3-xilinx.txt                                           linux-xlnx-v2021.2/Documentation/devicetree/bindings/usb/dwc3-xilinx.txt                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/Kconfig                                                                        linux-xlnx-v2021.2/drivers/usb/dwc3/Kconfig                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/Makefile                                                                       linux-xlnx-v2021.2/drivers/usb/dwc3/Makefile                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/core.c                                                                         linux-xlnx-v2021.2/drivers/usb/dwc3/core.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/core.h                                                                         linux-xlnx-v2021.2/drivers/usb/dwc3/core.h                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/debugfs.c                                                                      linux-xlnx-v2021.2/drivers/usb/dwc3/debugfs.c                                                    >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/drd.c                                                                          linux-xlnx-v2021.2/drivers/usb/dwc3/drd.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/dwc3-of-simple.c                                                               linux-xlnx-v2021.2/drivers/usb/dwc3/dwc3-of-simple.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/dwc3-xilinx.c --label=/dev/null                                                linux-xlnx-v2021.2/drivers/usb/dwc3/dwc3-xilinx.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/ep0.c                                                                          linux-xlnx-v2021.2/drivers/usb/dwc3/ep0.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/gadget.c                                                                       linux-xlnx-v2021.2/drivers/usb/dwc3/gadget.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/gadget.h                                                                       linux-xlnx-v2021.2/drivers/usb/dwc3/gadget.h                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/gadget_hibernation.c --label=/dev/null                                         linux-xlnx-v2021.2/drivers/usb/dwc3/gadget_hibernation.c                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/host.c                                                                         linux-xlnx-v2021.2/drivers/usb/dwc3/host.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/otg.c --label=/dev/null                                                        linux-xlnx-v2021.2/drivers/usb/dwc3/otg.c                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/otg.h --label=/dev/null                                                        linux-xlnx-v2021.2/drivers/usb/dwc3/otg.h                                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/dwc3/platform_data.h --label=/dev/null                                              linux-xlnx-v2021.2/drivers/usb/dwc3/platform_data.h                                              >>$PATCH_FILE 

# drivers/usb/gadget

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-gadget.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/usb/udc-xilinx.txt                                            linux-xlnx-v2021.2/Documentation/devicetree/bindings/usb/udc-xilinx.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/composite.c                                                                  linux-xlnx-v2021.2/drivers/usb/gadget/composite.c                                                >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/function/f_tcm.c                                                             linux-xlnx-v2021.2/drivers/usb/gadget/function/f_tcm.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/function/tcm.h                                                               linux-xlnx-v2021.2/drivers/usb/gadget/function/tcm.h                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/function/uvc_video.c                                                         linux-xlnx-v2021.2/drivers/usb/gadget/function/uvc_video.c                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/legacy/webcam.c                                                              linux-xlnx-v2021.2/drivers/usb/gadget/legacy/webcam.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/gadget/udc/udc-xilinx.c                                                             linux-xlnx-v2021.2/drivers/usb/gadget/udc/udc-xilinx.c                                           >>$PATCH_FILE 

# drivers/usb/host

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-host.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/usb/ehci-xilinx.txt --label=/dev/null                         linux-xlnx-v2021.2/Documentation/devicetree/bindings/usb/ehci-xilinx.txt                         >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/ehci-xilinx-of.c                                                               linux-xlnx-v2021.2/drivers/usb/host/ehci-xilinx-of.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci-hub.c                                                                     linux-xlnx-v2021.2/drivers/usb/host/xhci-hub.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci-mem.c                                                                     linux-xlnx-v2021.2/drivers/usb/host/xhci-mem.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci-plat.c                                                                    linux-xlnx-v2021.2/drivers/usb/host/xhci-plat.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci-ring.c                                                                    linux-xlnx-v2021.2/drivers/usb/host/xhci-ring.c                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci.c                                                                         linux-xlnx-v2021.2/drivers/usb/host/xhci.c                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/host/xhci.h                                                                         linux-xlnx-v2021.2/drivers/usb/host/xhci.h                                                       >>$PATCH_FILE 

# drivers/usb/misc

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-misc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/usb/microchip,usb5744.yaml --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/usb/microchip,usb5744.yaml                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/misc/Kconfig                                                                        linux-xlnx-v2021.2/drivers/usb/misc/Kconfig                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/misc/Makefile                                                                       linux-xlnx-v2021.2/drivers/usb/misc/Makefile                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/misc/usb5744.c --label=/dev/null                                                    linux-xlnx-v2021.2/drivers/usb/misc/usb5744.c                                                    >>$PATCH_FILE 

# drivers/usb/phy

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-phy.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/usb/phy/Kconfig                                                                         linux-xlnx-v2021.2/drivers/usb/phy/Kconfig                                                       >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/phy/phy-ulpi.c                                                                      linux-xlnx-v2021.2/drivers/usb/phy/phy-ulpi.c                                                    >>$PATCH_FILE 

# drivers/usb/strage

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-usb-strage.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/drivers/usb/storage/uas.c                                                                       linux-xlnx-v2021.2/drivers/usb/storage/uas.c                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/usb/storage/unusual_uas.h                                                               linux-xlnx-v2021.2/drivers/usb/storage/unusual_uas.h                                             >>$PATCH_FILE 

# drivers/watchdog

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-watchdog.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/watchdog/of-xilinx-wdt.txt                                    linux-xlnx-v2021.2/Documentation/devicetree/bindings/watchdog/of-xilinx-wdt.txt                  >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/watchdog/of_xilinx_wdt.c                                                                linux-xlnx-v2021.2/drivers/watchdog/of_xilinx_wdt.c                                              >>$PATCH_FILE 

# drivers/xen

PATCH_FILE=linux-xlnx-v2021.2-patchs/drivers-xen.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/arch/arm/include/asm/xen/swiotlb-xen.h --label=/dev/null                                        linux-xlnx-v2021.2/arch/arm/include/asm/xen/swiotlb-xen.h                                        >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm/xen/mm.c                                                                               linux-xlnx-v2021.2/arch/arm/xen/mm.c                                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/include/asm/xen/swiotlb-xen.h --label=/dev/null                                      linux-xlnx-v2021.2/arch/arm64/include/asm/xen/swiotlb-xen.h                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/xen/Kconfig                                                                             linux-xlnx-v2021.2/drivers/xen/Kconfig                                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/xen/Makefile                                                                            linux-xlnx-v2021.2/drivers/xen/Makefile                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/drivers/xen/pvcalls.c --label=/dev/null                                                         linux-xlnx-v2021.2/drivers/xen/pvcalls.c                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/include/xen/arm/swiotlb-xen.h --label=/dev/null                                                 linux-xlnx-v2021.2/include/xen/arm/swiotlb-xen.h                                                 >>$PATCH_FILE 
diff -urN linux-5.10.0/include/xen/interface/features.h                                                                linux-xlnx-v2021.2/include/xen/interface/features.h                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/include/xen/pvcalls.h --label=/dev/null                                                         linux-xlnx-v2021.2/include/xen/pvcalls.h                                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/include/xen/swiotlb-xen.h                                                                       linux-xlnx-v2021.2/include/xen/swiotlb-xen.h                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/arch/arm64/mm/dma-mapping.c                                                                     linux-xlnx-v2021.2/arch/arm64/mm/dma-mapping.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/net/ipv4/af_inet.c                                                                              linux-xlnx-v2021.2/net/ipv4/af_inet.c                                                            >>$PATCH_FILE 


# sound

PATCH_FILE=linux-xlnx-v2021.2-patchs/sound.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,audio-formatter.txt                                linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,audio-formatter.txt              >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,dp-snd-card.txt --label=/dev/null                  linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,dp-snd-card.txt                  >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,dp-snd-codec.txt --label=/dev/null                 linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,dp-snd-codec.txt                 >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,dp-snd-pcm.txt --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,dp-snd-pcm.txt                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,i2s.txt                                            linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,i2s.txt                          >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,spdif.txt                                          linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,spdif.txt                        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/sound/xlnx,v-uhdsdi-audio.txt --label=/dev/null               linux-xlnx-v2021.2/Documentation/devicetree/bindings/sound/xlnx,v-uhdsdi-audio.txt               >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/Kconfig                                                                        linux-xlnx-v2021.2/sound/soc/xilinx/Kconfig                                                      >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/Makefile                                                                       linux-xlnx-v2021.2/sound/soc/xilinx/Makefile                                                     >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xilinx-dp-card.c --label=/dev/null                                             linux-xlnx-v2021.2/sound/soc/xilinx/xilinx-dp-card.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xilinx-dp-codec.c --label=/dev/null                                            linux-xlnx-v2021.2/sound/soc/xilinx/xilinx-dp-codec.c                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xilinx-dp-pcm.c --label=/dev/null                                              linux-xlnx-v2021.2/sound/soc/xilinx/xilinx-dp-pcm.c                                              >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_formatter_pcm.c                                                           linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_formatter_pcm.c                                         >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_i2s.c                                                                     linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_i2s.c                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_pl_snd_card.c --label=/dev/null                                           linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_pl_snd_card.c                                           >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_sdi_audio.c --label=/dev/null                                             linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_sdi_audio.c                                             >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_snd_common.h --label=/dev/null                                            linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_snd_common.h                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/sound/soc/xilinx/xlnx_spdif.c                                                                   linux-xlnx-v2021.2/sound/soc/xilinx/xlnx_spdif.c                                                 >>$PATCH_FILE 

# include/uapi/linux/xilinx-hls.h

PATCH_FILE=linux-xlnx-v2021.2-patchs/xilinx-hls.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/include/uapi/linux/xilinx-hls.h --label=/dev/null                                               linux-xlnx-v2021.2/include/uapi/linux/xilinx-hls.h                                               >>$PATCH_FILE 

# include/linux/cpuhotplug.h
#
# diff -urN linux-5.10.0/include/linux/cpuhotplug.h linux-xlnx/include/linux/cpuhotplug.h
# --- linux-5.10.0/include/linux/cpuhotplug.h	2022-04-12 12:02:26.025764900 +0900
# +++ linux-xlnx/include/linux/cpuhotplug.h	2022-04-12 11:41:04.170535400 +0900
# @@ -105,6 +105,7 @@
#  	CPUHP_AP_IRQ_MIPS_GIC_STARTING,
#  	CPUHP_AP_IRQ_RISCV_STARTING,
#  	CPUHP_AP_IRQ_SIFIVE_PLIC_STARTING,
# +	CPUHP_AP_IRQ_XILINX_STARTING,
#  	CPUHP_AP_ARM_MVEBU_COHERENCY,
#  	CPUHP_AP_MICROCODE_LOADER,
#  	CPUHP_AP_PERF_X86_AMD_UNCORE_STARTING,
# @@ -135,6 +136,7 @@
#  	CPUHP_AP_RISCV_TIMER_STARTING,
#  	CPUHP_AP_CLINT_TIMER_STARTING,
#  	CPUHP_AP_CSKY_TIMER_STARTING,
# +	CPUHP_AP_MICROBLAZE_TIMER_STARTING,
#  	CPUHP_AP_HYPERV_TIMER_STARTING,
#  	CPUHP_AP_KVM_STARTING,
#  	CPUHP_AP_KVM_ARM_VGIC_INIT_STARTING,#
# shll$ find ./linux-xlnx/drivers -name "*.[ch]" -exec grep -H AP_IRQ_XILINX_STARTING {} \;
# ./linux-xlnx/drivers/irqchip/irq-xilinx-intc.c:	ret = cpuhp_setup_state(CPUHP_AP_IRQ_XILINX_STARTING,
# shell$ find ./linux-xlnx/arch -name "*.[ch]" -exec grep -H CPUHP_AP_MICROBLAZE_TIMER_STARTING {} \;
# ./linux-xlnx/arch/microblaze/kernel/timer.c:			ret = cpuhp_setup_state(CPUHP_AP_MICROBLAZE_TIMER_STARTING,

PATCH_FILE=linux-xlnx-v2021.2-patchs/cpuhotplug.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/include/linux/cpuhotplug.h                                                                      linux-xlnx-v2021.2/include/linux/cpuhotplug.h                                                    >>$PATCH_FILE 

# include/linux/list.h
#
# diff -urN linux-5.10.0/include/linux/list.h linux-xlnx/include/linux/list.h
# --- linux-5.10.0/include/linux/list.h	2022-04-12 12:02:27.447913000 +0900
# +++ linux-xlnx/include/linux/list.h	2022-04-12 11:41:05.999226900 +0900
# @@ -283,24 +283,6 @@
#  }
#  
#  /**
# - * list_del_init_careful - deletes entry from list and reinitialize it.
# - * @entry: the element to delete from the list.
# - *
# - * This is the same as list_del_init(), except designed to be used
# - * together with list_empty_careful() in a way to guarantee ordering
# - * of other memory operations.
# - *
# - * Any memory operations done before a list_del_init_careful() are
# - * guaranteed to be visible after a list_empty_careful() test.
# - */
# -static inline void list_del_init_careful(struct list_head *entry)
# -{
# -	__list_del_entry(entry);
# -	entry->prev = entry;
# -	smp_store_release(&entry->next, entry);
# -}
# -
# -/**
#   * list_empty_careful - tests whether a list is empty and not being modified
#   * @head: the list to test
#   *
# @@ -315,7 +297,7 @@
#   */
#  static inline int list_empty_careful(const struct list_head *head)
#  {
# -	struct list_head *next = smp_load_acquire(&head->next);
# +	struct list_head *next = head->next;
#  	return (next == head) && (next == head->prev);
#  }
# 
# diff -urN linux-5.10.0/mm/filemap.c linux-xlnx/mm/filemap.c
# --- linux-5.10.0/mm/filemap.c	2022-04-12 12:02:39.301730300 +0900
# +++ linux-xlnx/mm/filemap.c	2022-04-12 11:41:18.000985700 +0900
# @@ -1088,8 +1088,13 @@
#  	 * After this list_del_init(&wait->entry) the wait entry
#  	 * might be de-allocated and the process might even have
#  	 * exited.
# +	 *
# +	 * We _really_ should have a "list_del_init_careful()" to
# +	 * properly pair with the unlocked "list_empty_careful()"
# +	 * in finish_wait().
#  	 */
# -	list_del_init_careful(&wait->entry);
# +	smp_mb();
# +	list_del_init(&wait->entry);
#  	return (flags & WQ_FLAG_EXCLUSIVE) != 0;
#  }
#
# diff -urN linux-5.10.0/kernel/sched/wait.c                                                                             linux-xlnx/kernel/sched/wait.c
# --- linux-5.10.0/kernel/sched/wait.c	2022-04-12 12:02:37.858032500 +0900
# +++ linux-xlnx/kernel/sched/wait.c	2022-04-12 11:41:16.017645300 +0900
# @@ -389,7 +389,7 @@
#  	int ret = default_wake_function(wq_entry, mode, sync, key);
#  
#  	if (ret)
# -		list_del_init_careful(&wq_entry->entry);
# +		list_del_init(&wq_entry->entry);
#  
#  	return ret;
#  }
#
# https://github.com/Xilinx/linux-xlnx/commit/d21342103468096de685b4067f4ccea1d7f8c368
# Revert "list: add "list_del_init_careful()" to go with "list_empty_careful()""
# 
# This reverts commit c6fe44d.
# 
# Get microblaze to build on non SMP system
# 
# Signed-off-by: Michal Simek <michal.simek@xilinx.com>
# State: pending

PATCH_FILE=linux-xlnx-v2021.2-patchs/remove-list_del_init_careful.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/include/linux/list.h                                                                            linux-xlnx-v2021.2/include/linux/list.h                                                          >>$PATCH_FILE 
diff -urN linux-5.10.0/mm/filemap.c                                                                                    linux-xlnx-v2021.2/mm/filemap.c                                                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/kernel/sched/wait.c                                                                             linux-xlnx-v2021.2/kernel/sched/wait.c                                                           >>$PATCH_FILE 

# mm/page_alloc.c
#
# diff -urN linux-5.10.0/mm/page_alloc.c linux-xlnx/mm/page_alloc.c
# --- linux-5.10.0/mm/page_alloc.c	2022-04-12 12:02:39.494526300 +0900
# +++ linux-xlnx/mm/page_alloc.c	2022-04-12 11:41:18.141573400 +0900
# @@ -8576,7 +8576,7 @@
#  
#  	/* Make sure the range is really isolated. */
#  	if (test_pages_isolated(outer_start, end, 0)) {
# -		pr_info_ratelimited("%s: [%lx, %lx) PFNs busy\n",
# +		pr_debug("%s: [%lx, %lx) PFNs busy\n",
#  			__func__, outer_start, end);
#  		ret = -EBUSY;
#  		goto done;
#

PATCH_FILE=linux-xlnx-v2021.2-patchs/mm-page_alloc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/mm/page_alloc.c                                                                                 linux-xlnx-v2021.2/mm/page_alloc.c                                                               >>$PATCH_FILE 

# misc

PATCH_FILE=linux-xlnx-v2021.2-patchs/misc.patch
touch $PATCH_FILE
diff -urN linux-5.10.0/Documentation/devicetree/bindings/perf/xilinx-apm.yaml --label=/dev/null                        linux-xlnx-v2021.2/Documentation/devicetree/bindings/perf/xilinx-apm.yaml                        >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/perf/xlnx-flexnoc-pm.yaml --label=/dev/null                   linux-xlnx-v2021.2/Documentation/devicetree/bindings/perf/xlnx-flexnoc-pm.yaml                   >>$PATCH_FILE 
diff -urN linux-5.10.0/Documentation/devicetree/bindings/xilinx.txt                                                    linux-xlnx-v2021.2/Documentation/devicetree/bindings/xilinx.txt                                  >>$PATCH_FILE 
diff -urN linux-5.10.0/MAINTAINERS                                                                                     linux-xlnx-v2021.2/MAINTAINERS                                                                   >>$PATCH_FILE 
diff -urN linux-5.10.0/samples/xilinx_apm --label=/dev/null                                                            linux-xlnx-v2021.2/samples/xilinx_apm                                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/scripts/kernel-doc                                                                              linux-xlnx-v2021.2/scripts/kernel-doc                                                            >>$PATCH_FILE 
diff -urN linux-5.10.0/usr/include/Makefile                                                                            linux-xlnx-v2021.2/usr/include/Makefile                                                          >>$PATCH_FILE 
