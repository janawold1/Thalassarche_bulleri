#!/bin/sh

export INSTALL4J_JAVA_HOME="/share/apps/java/jre1.8.0_161/"
export PATH="$PATH:/share/apps/java/jre1.8.0_161/" 
export JAVA_HOME="/share/apps/java/jre1.8.0_161/" 
/share/apps/tassel-5/run_pipeline.pl -Xms8G -Xmx8G -fork1 -GBSSeqToTagDBPlugin -e ApeKI -i /share/data3/sga94/GBS_2016_2018_Concat/ -db /share/data3/sga94/GBS_2016_2018_Concat/Superscaffolds_GBS2016_2018.db -k /share/data3/sga94/GBS_2016_2018_Concat/keyfile.barcoded.txt -kmerLength 64 -minKmerL 20 -mnQS 20 -mxKmerNum 100000000 -endPlugin -runfork1 
