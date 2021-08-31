#!/bin/bash
#
# Copyright (C) 2020 azrim.
# All rights reserved.

wget $1
curl --insecure --user v3nk4135h:$password -T PixelBlaster*.zip sftp://frs.sourceforge.net/home/frs/project/pixelblaster-os/$2/
rm PixelBlaster*
