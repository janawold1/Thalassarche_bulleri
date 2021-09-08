#!/bin/bash
##################################################################################################
#Prepare by moving all required ustacks files to the appropriate cstacks directory. 
#This makes it so that the remaining processes can all occur in the same file (e.g., sstacks,  
#tsv2bam, and gstacks)
##################################################################################################

for file in /data/Tbulleri/ustacks/ustacksM1*
    do
    base=$(basename $file)
    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    
    echo cp $file/N* $North1
    echo cp $file/N* $North2
    echo cp $file/S* $South1
    echo cp $file/S* $South2
    echo cp $file/* $Colony1
    echo cp $file/* $Colony2
done

for file in /data/Tbulleri/ustacks/ustacksM2*
    do
    base=$(basename $file)
    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    North3=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    
    echo cp $file/N* $North1
    echo cp $file/N* $North2
    echo cp $file/N* $North3
    echo cp $file/S* $South1
    echo cp $file/S* $South2
    echo cp $file/S* $South3
    echo cp $file/* $Colony1
    echo cp $file/* $Colony2
    echo cp $file/* $Colony3
done

for file in /data/Tbulleri/ustacks/ustacksM3*
    do
    base=$(basename $file)
    North1=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    North2=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    North3=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
    
    echo cp $file/N* $North1
    echo cp $file/N* $North2
    echo cp $file/N* $North3
    echo cp $file/S* $South1
    echo cp $file/S* $South2
    echo cp $file/S* $South3
    echo cp $file/* $Colony1
    echo cp $file/* $Colony2
    echo cp $file/* $Colony3
done

##################################################################################################
#Begin running Sstacks
##################################################################################################

N_pop=/data/Tbulleri/popmaps/Northern_popmap
S_pop=/data/Tbulleri/popmaps/Southern_popmap
C_pop=/data/Tbulleri/popmaps/Colonies_popmap

#for file in /data/Tbulleri/ustacks/ustacksM1m*
#    do
#    base=$(basename $file)
#    echo "Working on $base"
#
#    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
#    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
#    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
#    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
#    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
#    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
#    
#    echo sstacks -P $North1 -M $N_pop -p 30
#    echo "Finished calculating $North1"
#    echo sstacks -P $South1 -M $S_pop -p 30
#    echo "Finished calculating $South1"
#    echo sstacks -P $Colony1 -M $C_pop -p 30
#    echo "Finished calculating $Colony1"
#    
#    echo sstacks -P $North2 -M $N_pop -p 30
#    echo "Finished calculating $North2"
#    echo sstacks -P $South2 -M $S_pop -p 30
#    echo "Finished calculating $South2"
#    echo sstacks -P $Colony2 -M $C_pop -p 30
#    echo "Finished calculating $Colony2"
#done

for file in /data/Tbulleri/ustacks/ustacksM2m*
    do
    base=$(basename $file)
    echo "Working on $base"

    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    
    echo sstacks -P $North1 -M $N_pop -p 30
    echo "Finished calculating $North1"
    echo sstacks -P $South1 -M $S_pop -p 30
    echo "Finished calculating $South1"
    echo sstacks -P $Colony1 -M $C_pop -p 30
    echo "Finished calculating $Colony1"
    
    echo sstacks -P $North2 -M $N_pop -p 30
    echo "Finished calculating $North2"
    echo sstacks -P $South2 -M $S_pop -p 30
    echo "Finished calculating $South2"
    echo sstacks -P $Colony2 -M $C_pop -p 30
    echo "Finished calculating $Colony2"
    
    echo sstacks -P $North3 -M $N_pop -p 30
    echo "Finished calculating $North3"
    echo sstacks -P $South3 -M $S_pop -p 30
    echo "Finished calculating $South3"
    echo sstacks -P $Colony3 -M $C_pop -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks/ustacksM3m*
    do
    base=$(basename $file)
    echo "Working on $base"

    North1=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n4/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
    
    echo sstacks -P $North1 -M $N_pop -p 30
    echo "Finished calculating $North1"
    echo sstacks -P $South1 -M $S_pop -p 30
    echo "Finished calculating $South1"
    echo sstacks -P $Colony1 -M $C_pop -p 30
    echo "Finished calculating $Colony1"
    
    echo sstacks -P $North2 -M $N_pop -p 30
    echo "Finished calculating $North2"
    echo sstacks -P $South2 -M $S_pop -p 30
    echo "Finished calculating $South2"
    echo sstacks -P $Colony2 -M $C_pop -p 30
    echo "Finished calculating $Colony2"
    
    echo sstacks -P $North3 -M $N_pop -p 30
    echo "Finished calculating $North3"
    echo sstacks -P $South3 -M $S_pop -p 30
    echo "Finished calculating $South3"
    echo sstacks -P $Colony3 -M $C_pop -p 30
    echo "Finished calculating $Colony3"
done
