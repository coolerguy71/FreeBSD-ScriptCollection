#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

echo this is your desktop environments folder. you have a lot to choose from. so you can choose the desktop environment of your choice by doing the command ls. you'll get a nice row of all the available desktops, and you may do ./theoneyouwant.sh to get it installed. 