ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- make uImage -j4
sudo dd if=arch/arm/boot/uImage of=/dev/sdd bs=512 seek=1105 
sudo dd if=arch/arm/boot/dts/exynos5250-arndale.dtb of=/dev/sdd bs=512 seek=9297 
sudo umount /dev/sdd1
