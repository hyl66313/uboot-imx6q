cmd_u-boot.bin := arm-fsl-linux-gnueabi-objcopy  -j .text -j .secure_text -j .rodata -j .hash -j .data -j .got.plt -j .u_boot_list -j .rel.dyn --gap-fill=0xff -O binary  u-boot u-boot.bin
