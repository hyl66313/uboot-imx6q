cmd_u-boot.srec := arm-fsl-linux-gnueabi-objcopy  -j .text -j .secure_text -j .rodata -j .hash -j .data -j .got.plt -j .u_boot_list -j .rel.dyn --gap-fill=0xff -O srec u-boot u-boot.srec
