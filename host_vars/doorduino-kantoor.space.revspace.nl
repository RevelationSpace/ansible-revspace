---

doorduinos:
  - { name: "klusbunker", serial: "0000000" }

boot_cmdline: "dwc_otg.lpm_enable=0 console=serial0,115200 console=tty1 root=/dev/mmcblk0p2 rootfstype=ext4 elevator=deadline fsck.repair=yes rootwait fastboot noswap ro"
