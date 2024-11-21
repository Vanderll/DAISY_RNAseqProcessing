#!/bin/bash
FILES1=/home/biostats_share/Norris/data/RNAseq/trimmedReads/batch1/*.fastq.gz
for f in $FILES1
do
	fastqc --extract $f -q --outdir /home/biostats_share/Norris/data/RNAseq/fastQC/batch1
done
