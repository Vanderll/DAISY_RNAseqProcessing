rm(list=ls())

wd = "/home/biostats_share/Norris/data/RNAseq/fastQC/"

files = list.files(wd, recursive=TRUE)

files.want = files[grep("summary", files)]
file = files.want[1]

#for(i in 1:5){
for(i in 1:length(files.want)){
	file = files.want[i]
	results = read.table(file=paste0(wd, "/", file), sep="\t")
	batch = sapply(strsplit(file, split="/", fixed=TRUE), "[[", 1)
	results$batch = batch
	
	if(i!=1) fullSummary = rbind(results,fullSummary)
	if(i==1) fullSummary = results
	}
	
##since we have 1,102 fastqc summaries and each have 11 rows, we expect an resulting matrix with 12,122 rows and 4 columns.  

save(fullSummary, file=paste0(wd, "fullSummary.Rdata"))
