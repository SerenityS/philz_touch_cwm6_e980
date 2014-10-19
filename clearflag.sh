#!/sbin/sh
busybox dd if=/dev/zero of=/dev/block/platform/msm_sdcc.1/by-name/misc conv=notrunc bs=1 count=32 seek=64
exit 1
