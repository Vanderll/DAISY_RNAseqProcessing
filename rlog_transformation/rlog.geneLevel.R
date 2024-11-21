
rm(list=ls())
library(DESeq2)

load(file="/data/home/vanderll/LaurenV_random/Norris/RNAseq_processing/data/geneLevel/RUVcounts.compareDiffK.Nov2020.RUVs.Rdata")

RUVcounts.k2 = set2.k2$normalizedCounts

counts.RUV.rlog = rlog(as.matrix(round(RUVcounts.k2)))
rownames(counts.RUV.rlog) = rownames(RUVcounts.k2)
save(counts.RUV.rlog, file="/data/home/vanderll/LaurenV_random/Norris/RNAseq_processing/data/geneLevel/RSEM.RUVs.k2.rlog.Nov2020.Rdata")
