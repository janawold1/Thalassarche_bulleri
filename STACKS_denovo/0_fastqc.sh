#!/bin/bash
#############################################################################
# Running fastqc for reads processed with the 
#############################################################################

trim=/data/Tbulleri/trimmed_fastqc/

mkdir trimmed_fastqc

for file in process_radtags/*.fq.gz
    do
    base=$(basename $file .fq.gz)
    echo "Working on file $base"
    fastqc $file
    mv process_radtags/$base _fastqc.zip $trim
    mv process_radtags/$base _fastqc.html $trim
done