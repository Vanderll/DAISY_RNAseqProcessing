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
