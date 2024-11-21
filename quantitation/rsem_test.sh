#!/bin/bash
rsem-calculate-expression -p 8 --paired-end  --bowtie2 /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110429_R1.fastq^M /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110429_R2.fastq^M /home/biostats_share/Norris/data/annotation/hg19/rsem_ref/hg19 110429

