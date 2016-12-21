## Files to load
set bootstrapFile       "sama5d3_xplained-nandflashboot-uboot-3.6.1.bin"
set ubootFile           "u-boot-sama5d3_xplained-v2013.07-at91-r1.bin"
set kernelFile          "zImage"
set rootfsFile          "rootfs.ubi"

## board variant
set boardFamily "at91-sama5d3"
set board_suffix "_xplained"

## now call common script
source demo_script_linux_nandflash.tcl
