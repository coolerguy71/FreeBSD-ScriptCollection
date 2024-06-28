u#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

pkg install -y drm-kmod libva-intel-driver 
sysrc kld_list+=i915kms