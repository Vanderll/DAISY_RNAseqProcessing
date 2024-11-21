cd /home/biostats_share/Norris/data/RNAseq/quantitation_hg38

rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110439_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110439_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110439


