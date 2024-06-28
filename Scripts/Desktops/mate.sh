#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

pkg install mate lightdm lightdm-gtk-greeter
sysrc dbus_enable="YES"
sysrc lightdm_enable="YES"
reboot