#!/sbin/sh
busybox dd if=/dev/block/platform/msm_sdcc.1/by-name/misc of=/sdcard/backupimg/misc.img
exit 1
