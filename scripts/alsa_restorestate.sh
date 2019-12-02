#!/sbin/sh

export LD_LIBRARY_PATH="/system/lib"
/system/xbin/alsa_ctl -f /system/usr/share/alsa/asound.original.state restore
export LD_LIBRARY_PATH="/sbin"
