make ARCH=arm CROSS_COMPILE=arm-fsl-linux-gnueabi- distclean
make ARCH=arm CROSS_COMPILE=arm-fsl-linux-gnueabi- mx6qsabresd_defconfig
make ARCH=arm CROSS_COMPILE=arm-fsl-linux-gnueabi-
mv u-boot.imx u-boot-imx6qsabresd_sd.imx
cp -ra u-boot-imx6qsabresd_sd.imx ../image
