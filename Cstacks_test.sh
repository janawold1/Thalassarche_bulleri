#!/bin/bash

for file in /data/Tbulleri/ustacks/ustacksM1m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{1..2}/{Northern,Southern,Colonies}
    echo cd $file
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    
    echo cstacks -P $file -M $pop/Northern_popmap -n 1 -p 30
    echo mv catalog* $North1
    echo "Finished calculating $North1"
    echo cstacks -P $file -M $pop/Southern_popmap -n 1 -p 30
    echo mv catalog* $South1
    echo "Finished calculating $South1"
    echo cstacks -P $file -M $pop/Colonies_popmap -n 1 -p 30
    echo mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 2 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 2-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 2 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
done

for file in /data/Tbulleri/ustacks/ustacksM2m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{1..3}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n1/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n1/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n1/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 1 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 1 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 1 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 2 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 2-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 2 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 3 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 3-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 3 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks/ustacksM3m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{2..4}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n2/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n2/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n2/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n4/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 2 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 2 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 2 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 3 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 3 -p 3
    mv catalog* $South20
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 3 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 4 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 4-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 4 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks/ustacksM4m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{3..5}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n3/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n3/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n3/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n4/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n5/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n5/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n5/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 3 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 3 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 3 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 4 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 4-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 4 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 5 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 5-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 5 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM5m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{4..6}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n4/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n4/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n4/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n5/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n5/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n5/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n6/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n6/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n6/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 4 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 4 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 4 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 5 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 5-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 5 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 6 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 6-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 6 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM6m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{5..7}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n5/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n5/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n5/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n6/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n6/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n6/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n7/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n7/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n7/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 5 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 5 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 5 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 6 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 6-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 6 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 7 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 7-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 7 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM7m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{6..8}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n6/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n6/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n6/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n7/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n7/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n7/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n8/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n8/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n8/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 6 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 6 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 6 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 7 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 7-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 7 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 8 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 8 -p 3
    mv catalog* $South30
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 8 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done

for file in /data/Tbulleri/ustacks_test/ustacksM8m*
    do
    base=$(basename $file)
    echo "Working on $base"
    
    echo mkdir -p /data/Tbulleri/cstacks/$base/cstacks_n{7..9}/{Northern,Southern,Colonies}
    
    pop=/data/Tbulleri/popmaps
    North1=/data/Tbulleri/cstacks/$base/cstacks_n7/Northern
    South1=/data/Tbulleri/cstacks/$base/cstacks_n7/Southern
    Colony1=/data/Tbulleri/cstacks/$base/cstacks_n7/Colonies
    North2=/data/Tbulleri/cstacks/$base/cstacks_n8/Northern
    South2=/data/Tbulleri/cstacks/$base/cstacks_n8/Southern
    Colony2=/data/Tbulleri/cstacks/$base/cstacks_n8/Colonies
    North3=/data/Tbulleri/cstacks/$base/cstacks_n9/Northern
    South3=/data/Tbulleri/cstacks/$base/cstacks_n9/Southern
    Colony3=/data/Tbulleri/cstacks/$base/cstacks_n9/Colonies
    
    cstacks -P $file -M $pop/Northern_popmap -n 7 -p 30
    mv catalog* $North1
    echo "Finished calculating $North1"
    cstacks -P $file -M $pop/Southern_popmap -n 7 -p 30
    mv catalog* $South1
    echo "Finished calculating $South1"
    cstacks -P $file -M $pop/Colonies_popmap -n 7 -p 30
    mv catalog* $Colony1
    echo "Finished calculating $Colony1"
    
    cstacks -P $file -M $pop/Northern_popmap -n 8 -p 30
    mv catalog* $North2
    echo "Finished calculating $North2"
    cstacks -P $file -M $pop/Southern_popmap -n 8-p 30
    mv catalog* $South2
    echo "Finished calculating $South2"
    cstacks -P $file -M $pop/Colonies_popmap -n 8 -p 30
    mv catalog* $Colony2
    echo "Finished calculating $Colony2"
    
    cstacks -P $file -M $pop/Northern_popmap -n 9 -p 30
    mv catalog* $North3
    echo "Finished calculating $North3"
    cstacks -P $file -M $pop/Southern_popmap -n 9-p 30
    mv catalog* $South3
    echo "Finished calculating $South3"
    cstacks -P $file -M $pop/Colonies_popmap -n 9 -p 30
    mv catalog* $Colony3
    echo "Finished calculating $Colony3"
done
