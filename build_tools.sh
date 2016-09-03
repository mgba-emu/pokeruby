#!/bin/sh
gmake -C tools/gbagfx
gmake -C tools/scaninc
gmake -C tools/preproc
gmake -C tools/bin2c
gmake -C tools/rsfont
