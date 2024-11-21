#################################################
# Get Gene Level Matrix: hg38 Ensembl			#
#################################################

rm(list=ls())
options(stringsAsFactors=FALSE)

overall_wd = "/home/biostats_share/Norris/data/RNAseq/quantitation_hg38/"

#find the files
getGeneResults = function(a){
  b = a[grep(".genes",a)]
  return(b)
}

files =  paste(overall_wd, getGeneResults(list.files(overall_wd, recursive=TRUE)), sep="")

getSample = function(a){
  b = sapply(strsplit(sapply(strsplit(a, ".genes", fixed=TRUE), "[[", 1), split="/", fixed=TRUE), "[[", 8)
  return(b)
}


files.v2 = as.data.frame(cbind(files, getSample(files)))
colnames(files.v2) = c("file", "sample")

#load in the data
names4rsem = files.v2$sample

for(i in 1:nrow(files.v2)){
  x = read.table(file=files.v2[i,"file"],sep="\t",header=TRUE)
  x = x[,c("gene_id","expected_count")]
  colnames(x)[2] = names4rsem[i]
  if(files.v2[i,"file"]!=files.v2[1, "file"]) rsem = merge(rsem,x,by=c("gene_id"),all=TRUE)
  if(files.v2[i, "file"]==files.v2[1, "file"]) rsem = x
}

estCnts = rsem[,-1]
rownames(estCnts) = rsem$gene_id

counts = round(estCnts)
save(counts, file="/home/biostats_share/Norris/data/RNAseq/countMatrices/hg38/RSEM.counts.wTRs.geneLevel.Rdata")

load(file="/home/vanderll/Norris/RNAseq_processing/data/samplesWant.noTR.Rdata")


counts = round(estCnts[,which(colnames(estCnts) %in% want)])
save(counts, file="/home/biostats_share/Norris/data/RNAseq/countMatrices/hg38/RSEM.counts.geneLevel.Rdata")

##### Get the TPM matrix #####

for(i in 1:nrow(files.v2)){
  x = read.table(file=files.v2[i,"file"],sep="\t",header=TRUE)
  x = x[,c("gene_id","TPM")]
  colnames(x)[2] = names4rsem[i]
  if(files.v2[i,"file"]!=files.v2[1, "file"]) rsem = merge(rsem,x,by=c("gene_id"),all=TRUE)
  if(files.v2[i, "file"]==files.v2[1, "file"]) rsem = x
}

estCnts = rsem[,-1]
rownames(estCnts) = rsem$gene_id

load(file="/home/vanderll/Norris/RNAseq_processing/data/samplesWant.noTR.Rdata")

TPM = estCnts[,which(colnames(estCnts) %in% want)]
save(TPM, file="/home/biostats_share/Norris/data/RNAseq/TPMmatrices/hg38/RSEM.TPM.geneLevel.Rdata")
