
rm(list=ls())
library(DESeq2)

load(file="/data/home/vanderll/LaurenV_random/Norris/RNAseq_processing/data/geneLevel/RUVcounts.compareDiffK.Dec2020.RUVs.Rdata")

RUVcounts.k1 = set2.k1$normalizedCounts

counts.RUV.rlog = rlog(as.matrix(round(RUVcounts.k1)))
rownames(counts.RUV.rlog) = rownames(RUVcounts.k1)
save(counts.RUV.rlog, file="/data/home/vanderll/LaurenV_random/Norris/RNAseq_processing/data/geneLevel/RSEM.RUVs.k1.rlog.Dec2020.Rdata")
