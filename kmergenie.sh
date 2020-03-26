#!/bin/bash

cd /home/rccuser/kmergenie1.7051/

#mkdir trimmed_cropped_radtags2_kmergenie

for file in /data/Tbulleri/trimmed_cropped_radtags2/*.fq.gz
    do
    k=/data/Tbulleri/trimmed_cropped_radtags2_kmergenie
    base=$(basename $file .fq.gz)
    echo "Working on file $base"
    ./kmergenie $file -o $k/$base
done