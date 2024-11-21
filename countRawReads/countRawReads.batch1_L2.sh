#!/bin/bash
FILES1=/home/biostats_share/Norris/data/RNAseq/rawReads/200522_A00405_0228_AH57HNDSXY/Norris_plate1_03052020/*.gz
for f in $FILES1
do
	gunzip -c $f | awk '/@A00405/ {getline; print length($0)}' | awk -v sample="$f" '{sum+=$1} END {print sample,sum/NR,NR}' >> /home/biostats_share/Norris/data/RNAseq/data/batch1_L2_rawReadCounts.txt
done
