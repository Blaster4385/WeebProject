#!/bin/bash
#
# Copyright (C) 2020 azrim.
# All rights reserved.

device_name=$2
download_link =$1
wget $download_link
curl --insecure --user v3nk4135h:$password -T PixelBlaster*.zip sftp://frs.sourceforge.net/home/frs/project/pixelblaster-os/$device/
rm PixelBlaster*