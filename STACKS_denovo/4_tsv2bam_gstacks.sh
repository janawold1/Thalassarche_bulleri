#!/bin/bash
 
#########################################################################################
#So far we have run ustacks > cstacks > sstacks
#Now running tsv2bam and gstacks on de novo data
#########################################################################################

N_pop=/data/Tbulleri/popmaps/Northern_popmap
S_pop=/data/Tbulleri/popmaps/Southern_popmap
C_pop=/data/Tbulleri/popmaps/Colonies_popmap

for file in /data/Tbulleri/cstacks/ustacksM1m*
    do
    base=$(basename $file)
    echo "Working on $base"

    N1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    S1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    C1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    N2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    S2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    C2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies

    tsv2bam -P $N1 -M $N_pop -t 30
    echo "Finished calculating tsv2bam for $N1"
    tsv2bam -P $S1 -M $S_pop -t 30
    echo "Finished calculating tsv2bam for $S1"
    tsv2bam -P $C1 -M $C_pop -t 30
    echo "Finished calculating tsv2bam for $C1"

    tsv2bam -P $N2 -M $N_pop -t 30
    echo "Finished calculating tsv2bam for $N2"
    tsv2bam -P $S2 -M $S_pop -t 30
    echo "Finished calculating tsv2bam for $S2"
    tsv2bam -P $C2 -M $C_pop -t 30
    echo "Finished calculating tsv2bam for $C2"

    gstacks -P $N1 -M $N_pop -t 30
    echo "Finished calculating gstacks for $N1"
    gstacks -P $S1 -M $S_pop -t 30
    echo "Finished calculating gstacks for $S1"
    gstacks -P $C1 -M $C_pop -t 30
    echo "Finished calculating gstacks for $C1"

    gstacks -P $N2 -M $N_pop -t 30
    echo "Finished calculating gstacks for $N2"
    gstacks -P $S2 -M $S_pop -t 30
    echo "Finished calculating gstacks for $S2"
    gstacks -P $C2 -M $C_pop -t 30
    echo "Finished calculating gstacks for $C2"
done

#########################################################################################

#for file in /data/Tbulleri/cstacks/ustacksM2m*
#    do
#    base=$(basename $file)
#    echo "Working on $base"
#
#    N1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
#    S1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
#    C1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
#    N2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
#    S2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
#    C2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
#    N3=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
#    S3=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
#    C3=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
#
#    tsv2bam -P $N1 -M $N_pop -t 30
#    echo "Finished calculating tsv2bam for $N1"
#    tsv2bam -P $S1 -M $S_pop -t 30
#    echo "Finished calculating tsv2bam for $S1"
#    tsv2bam -P $C1 -M $C_pop -t 30
#    echo "Finished calculating tsv2bam for $C1"
#
#    tsv2bam -P $N2 -M $N_pop -t 30
#    echo "Finished calculating tsv2bam for $N2"
#    tsv2bam -P $S2 -M $S_pop -t 30
#    echo "Finished calculating tsv2bam for $S2"
#    tsv2bam -P $C2 -M $C_pop -t 30
#    echo "Finished calculating tsv2bam for $C2"
#
#    gstacks -P $N1 -M $N_pop -t 30
#    echo "Finished calculating gstacks for $N1"
#    gstacks -P $S1 -M $S_pop -t 30
#    echo "Finished calculating gstacks for $S1"
#    gstacks -P $C1 -M $C_pop -t 30
#    echo "Finished calculating gstacks for $C1"
#
#    gstacks -P $N2 -M $N_pop -t 30
#    echo "Finished calculating gstacks for $N2"
#    gstacks -P $S2 -M $S_pop -t 30
#    echo "Finished calculating gstacks for $S2"
#    gstacks -P $C2 -M $C_pop -t 30
#    echo "Finished calculating gstacks for $C2"
#done

#########################################################################################

#for file in /data/Tbulleri/cstacks/ustacksM3m*
#    do
#    base=$(basename $file)
#    echo "Working on $base"
#
#    N1=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
#    S1=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
#    C1=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
#    N2=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
#    S2=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
#    C2=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
#    N3=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
#    S3=/data/Tbulleri/cstacks/$base/cstacks_n4/Southern
#    C3=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
#
#    tsv2bam -P $N1 -M $N_pop -t 30
#    echo "Finished calculating tsv2bam for $N1"
#    tsv2bam -P $S1 -M $S_pop -t 30
#    echo "Finished calculating tsv2bam for $S1"
#    tsv2bam -P $C1 -M $C_pop -t 30
#    echo "Finished calculating tsv2bam for $C1"
#
#    tsv2bam -P $N2 -M $N_pop -t 30
#    echo "Finished calculating tsv2bam for $N2"
#    tsv2bam -P $S2 -M $S_pop -t 30
#    echo "Finished calculating tsv2bam for $S2"
#    tsv2bam -P $C2 -M $C_pop -t 30
#    echo "Finished calculating tsv2bam for $C2"
#
#    tsv2bam -P $N3 -M $N_pop -t 30
#    echo "Finished calculating tsv2bam for $N3"
#    tsv2bam -P $S3 -M $S_pop -t 30
#    echo "Finished calculating tsv2bam for $S3"
#    tsv2bam -P $C3 -M $C_pop -t 30
#    echo "Finished calculating tsv2bam for $C3"
#
#    gstacks -P $N1 -M $N_pop -t 30
#    echo "Finished calculating gstacks for $N1"
#    gstacks -P $S1 -M $S_pop -t 30
#    echo "Finished calculating gstacks for $S1"
#    gstacks -P $C1 -M $C_pop -t 30
#    echo "Finished calculating gstacks for $C1"
#
#    gstacks -P $N2 -M $N_pop -t 30
#    echo "Finished calculating gstacks for $N2"
#    gstacks -P $S2 -M $S_pop -t 30
#    echo "Finished calculating gstacks for $S2"
#    gstacks -P $C2 -M $C_pop -t 30
#    echo "Finished calculating gstacks for $C2"
#
#    gstacks -P $N3 -M $N_pop -t 30
#    echo "Finished calculating gstacks for $N3"
#    gstacks -P $S3 -M $S_pop -t 30
#    echo "Finished calculating gstacks for $S3"
#    gstacks -P $C3 -M $C_pop -t 30
#    echo "Finished calculating gstacks for $C3"
#done