#!/bin/bash
for file in `ls`; do HandBrakeCLI -i $file -o `basename $file .MP4`.m4v --preset=Normal ; done
