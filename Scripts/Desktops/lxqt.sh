#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

pkg install lxqt sddm
sysrc dbus_enable="YES"
sysrc sddm_enable="YES"
reboot