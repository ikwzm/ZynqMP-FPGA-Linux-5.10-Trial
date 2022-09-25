ZynqMP-FPGA-Linux-5.10-Trial
====================================================================================

Overview
------------------------------------------------------------------------------------

### Introduction

This Repository provides a Linux Kernel (v5.10.120) Image and Device Trees for Zynq MPSoC.

### Note

**The Linux Kernel Image provided in this repository is not official.**

**I modified it to my liking. Please handle with care.**

### Features

  * Linux Kernel Version v5.10.120
  * Enable Device Tree Overlay with Configuration File System
  * Enable FPGA Manager
  * Enable FPGA Bridge
  * Enable FPGA Reagion
  * Enable ATWILC3000 Linux Driver for Ultra96-V2
  * Enable Lima(Open Source Mali-400 Device Driver)
    - Patch to lima for multiple clocks
    - Patch to lima for multiple interrupt names
    - Patch to lima for alternative device tree ID
    - Patch to xlnx_drm for default alignment size
    - Patch to xlnx_drm for enable data cache


Release
------------------------------------------------------------------------------------

| Version  | Local Name        | Build Version | Release |
|:---------|:------------------|:--------------|:--------|
| 5.10.120 | zynqmp-fpga-trial | 16            | [5.10.120-zynqmp-fpga-trial-16](https://github.com/ikwzm/ZynqMP-FPGA-Linux-5.10-Trial/tree/5.10.120-zynqmp-fpga-trial-16) |

