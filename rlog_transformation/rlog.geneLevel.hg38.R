
rm(list=ls())
library(DESeq2)

load(file="/home/biostats_share/Norris/data/RNAseq/matricesInProcess/RUVcounts.compareDiffK.Sep2022.RUVs.Rdata")

RUVcounts.k2 = set2.k2$normalizedCounts

counts.RUV.rlog = rlog(as.matrix(round(RUVcounts.k2)))
rownames(counts.RUV.rlog) = rownames(RUVcounts.k2)
save(counts.RUV.rlog, file="/home/biostats_share/Norris/data/RNAseq/finalDatasets/geneLevel/hg38/RSEM.RUV.k2.rlog.Sep2022.Rdata")
