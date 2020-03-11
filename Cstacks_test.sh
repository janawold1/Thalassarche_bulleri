#!/bin/bash
cd /data/Tbulleri

for file in /data/Tbulleri/ustacks/ustacksM1m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{1..2}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n1/Northern
    South1=$file/cstacks_n1/Southern
    Colony1=$file/cstacks_n1/Colonies
    North2=$file/cstacks_n2/Northern
    South2=$file/cstacks_n2/Southern
    Colony2=$file/cstacks_n2/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 1 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 1 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 1 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 2 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 2-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 2 -p 30
    echo "Finished calculating $Colony2"
done

for file in /data/Tbulleri/ustacks/ustacksM2m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{1..3}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n1/Northern
    South1=$file/cstacks_n1/Southern
    Colony1=$file/cstacks_n1/Colonies
    North2=$file/cstacks_n2/Northern
    South2=$file/cstacks_n2/Southern
    Colony2=$file/cstacks_n2/Colonies
    North3=$file/cstacks_n3/Northern
    South3=$file/cstacks_n3/Southern
    Colony3=$file/cstacks_n3/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 1 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 1 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 1 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 2 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 2-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 2 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 3 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 3-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 3 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks/ustacksM3m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{2..4}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n2/Northern
    South1=$file/cstacks_n2/Southern
    Colony1=$file/cstacks_n2/Colonies
    North2=$file/cstacks_n3/Northern
    South2=$file/cstacks_n3/Southern
    Colony2=$file/cstacks_n3/Colonies
    North3=$file/cstacks_n4/Northern
    South3=$file/cstacks_n4/Southern
    Colony3=$file/cstacks_n4/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 2 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 2 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 2 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 3 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 3 -p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 3 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 4 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 4-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 4 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks/ustacksM4m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{3..5}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n3/Northern
    South1=$file/cstacks_n3/Southern
    Colony1=$file/cstacks_n3/Colonies
    North2=$file/cstacks_n4/Northern
    South2=$file/cstacks_n4/Southern
    Colony2=$file/cstacks_n4/Colonies
    North3=$file/cstacks_n5/Northern
    South3=$file/cstacks_n5/Southern
    Colony3=$file/cstacks_n5/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 3 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 3 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 3 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 4 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 4-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 4 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 5 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 5-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 5 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM5m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{4..6}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n4/Northern
    South1=$file/cstacks_n4/Southern
    Colony1=$file/cstacks_n4/Colonies
    North2=$file/cstacks_n5/Northern
    South2=$file/cstacks_n5/Southern
    Colony2=$file/cstacks_n5/Colonies
    North3=$file/cstacks_n6/Northern
    South3=$file/cstacks_n6/Southern
    Colony3=$file/cstacks_n6/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 4 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 4 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 4 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 5 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 5-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 5 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 6 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 6-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 6 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM6m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{5..7}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n5/Northern
    South1=$file/cstacks_n5/Southern
    Colony1=$file/cstacks_n5/Colonies
    North2=$file/cstacks_n6/Northern
    South2=$file/cstacks_n6/Southern
    Colony2=$file/cstacks_n6/Colonies
    North3=$file/cstacks_n7/Northern
    South3=$file/cstacks_n7/Southern
    Colony3=$file/cstacks_n7/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 5 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 5 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 5 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 6 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 6-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 6 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 7 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 7-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 7 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM7m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{6..8}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n6/Northern
    South1=$file/cstacks_n6/Southern
    Colony1=$file/cstacks_n6/Colonies
    North2=$file/cstacks_n7/Northern
    South2=$file/cstacks_n7/Southern
    Colony2=$file/cstacks_n7/Colonies
    North3=$file/cstacks_n8/Northern
    South3=$file/cstacks_n8/Southern
    Colony3=$file/cstacks_n8/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 6 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 6 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 6 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 7 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 7-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 7 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 8 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 8 -p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 8 -p 30
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM8m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{7..9}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=$file/cstacks_n7/Northern
    South1=$file/cstacks_n7/Southern
    Colony1=$file/cstacks_n7/Colonies
    North2=$file/cstacks_n8/Northern
    South2=$file/cstacks_n8/Southern
    Colony2=$file/cstacks_n8/Colonies
    North3=$file/cstacks_n9/Northern
    South3=$file/cstacks_n9/Southern
    Colony3=$file/cstacks_n9/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -o $North1 -n 7 -p 30
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -o $South1 -n 7 -p 30
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony1 -n 7 -p 30
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North2 -n 8 -p 30
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -o $South2 -n 8-p 30
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony2 -n 8 -p 30
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -o $North3 -n 9 -p 30
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -o $South3 -n 9-p 30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -o $Colony3 -n 9 -p 30
    echo "Finished calculating $Colony3"
done