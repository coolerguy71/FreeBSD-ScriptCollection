#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

echo currently for the GTX 9XX and newer.
pkg install nvidia-driver
sysrc kld_list+=nvidia-modeset