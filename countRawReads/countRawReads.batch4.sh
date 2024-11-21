#!/bin/bash
FILES1=/home/biostats_share/Norris/data/RNAseq/rawReads/200618_A00405_0237_BHGH2NDSXY/*.gz
for f in $FILES1
do
	gunzip -c $f | awk '/@A00405/ {getline; print length($0)}' | awk -v sample="$f" '{sum+=$1} END {print sample,sum/NR,NR}' >> /home/biostats_share/Norris/data/RNAseq/data/batch4_rawReadCounts.txt
done
