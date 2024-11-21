#!/bin/bash
FILES1=/home/biostats_share/Norris/data/RNAseq/rawReads/200618_A00405_0237_BHGH2NDSXY/*_R1_001*.fastq.gz
for f in $FILES1
do
	f2=${f//R1/R2} 
	f_trimmed=${f//.fastq.gz/_trimmed.fastq.gz}
	f_trimmed=${f_trimmed//rawReads/trimmedReads}
	f_trimmed=${f_trimmed//200618_A00405_0237_BHGH2NDSXY/batch4}
	f2_trimmed=${f2//.fastq.gz/_trimmed.fastq.gz}
	f2_trimmed=${f2_trimmed//rawReads/trimmedReads}
	f2_trimmed=${f2_trimmed//200618_A00405_0237_BHGH2NDSXY/batch4}
	
	cutadapt -u 15 -U 15 -q 20 -m 20 -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $f_trimmed -p $f2_trimmed $f $f2

done
