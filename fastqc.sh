#!/bin/bash

cd /data/Tbulleri/

mkdir trimmed_fastqc

for file in process_radtags/*.fq.gz
    do
    trim=/data/Tbulleri/trimmed_fastqc/
    base=$(basename $file .fq.gz)
    echo "Working on file $base"
    fastqc $file
    mv process_radtags/$base _fastqc.zip $trim
    mv process_radtags/$base _fastqc.html $trim
done