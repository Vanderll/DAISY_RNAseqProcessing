#!/bin/bash
FILES1=/home/biostats_share/Norris/data/RNAseq/rawReads/200522_A00405_0228_AH57HNDSXY/Norris_plate1_03052020/*_R1_001*.fastq.gz
for f in $FILES1
do
	f2=${f//R1/R2} 
	f_trimmed=${f//.fastq.gz/_trimmed.fastq.gz}
	f_trimmed=${f_trimmed//rawReads/trimmedReads}
	f_trimmed=${f_trimmed//200522_A00405_0228_AH57HNDSXY/batch1}
	f_trimmed=${f_trimmed//Norris_plate1_03052020/}

	f2_trimmed=${f2//.fastq.gz/_trimmed.fastq.gz}
	f2_trimmed=${f2_trimmed//rawReads/trimmedReads}
	f2_trimmed=${f2_trimmed//200522_A00405_0228_AH57HNDSXY/batch1}
	f2_trimmed=${f2_trimmed//Norris_plate1_03052020/}

	cutadapt -u 15 -U 15 -q 20 -m 20 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $f_trimmed -p $f2_trimmed $f $f2

done
