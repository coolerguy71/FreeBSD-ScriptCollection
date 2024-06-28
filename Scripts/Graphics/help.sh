#!/bin/sh -e

if [ $(id -u) -ne 0 ]; then
        echo "Gotta run this as root, sorry." 1>&2
        exit 1
fi

echo this the graphics folder, so to run the intel one, do './intel.sh'. nvidia is './nvidia.sh'. last but not least, for amd, do './amd.sh'. to escape this directory, do cd .. to go back to 1. 2. 3. 4 and 5.