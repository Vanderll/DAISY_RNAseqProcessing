#!/bin/bash
#SBATCH --time=360
#SBATCH -n 2
#SBATCH --mem=1000
#SBATCH --job-name=testFirst10
#SBATCH --output=/home/biostats_share/Norris/programs/RNAseq_processing/quantitation_hg38/try2/testFirst10.log

rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110420_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110420_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110420
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110421_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110421_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110421
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110422_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110422_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110422
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110423_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110423_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110423
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_3_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_3_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110424_3
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_4_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_4_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110424_4
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110424_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110424
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110425_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110425_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110425
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110426_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110426_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110426
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110427_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110427_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110427