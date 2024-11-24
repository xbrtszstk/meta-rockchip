setenv bootargs root=PARTLABEL=rootfs rootwait

load ${devtype} ${devnum}:${distro_bootpart} ${loadaddr} fitImage
bootm ${loadaddr}
