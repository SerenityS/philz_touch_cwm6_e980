#!/sbin/sh
busybox dd if=/sdcard/backupimg/misc.img of=/dev/block/platform/msm_sdcc.1/by-name/misc
exit 1
