cd /home/biostats_share/Norris/data/RNAseq/quantitation_hg38

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110440_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110440_R2.fastq.gz   

rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110440_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110440_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110440

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110448_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110448_R2.fastq.gz  
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110448_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110448_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110448

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110449_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110449_R2.fastq.gz  
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110449_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110449_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110449

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110450_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110450_R2.fastq.gz  
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110450_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110450_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110450

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110451_R1.fastq.gz 
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110451_R2.fastq.gz  
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110451_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110451_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110451

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110452_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110452_R2.fastq.gz 
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110452_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110452_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110452

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110453_R1.fastq.gz  
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110453_R2.fastq.gz  
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110453_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110453_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110453

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110454_R1.fastq.gz 
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110454_R2.fastq.gz 
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110454_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110454_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110454

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110455_R1.fastq.gz 
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110455_R2.fastq.gz 
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110455_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110455_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110455

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110456_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110456_R2.fastq.gz 
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110456_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110456_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110456

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110457_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110457_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110457_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110457_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110457

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110458_R1.fastq.gz 
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110458_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110458_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110458_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110458

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110459_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110459_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110459_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110459_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110459


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110460_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110460_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110460_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110460_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110460

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110461_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110461_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110461_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110461_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110461


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110462_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110462_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110462_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110462_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110462


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110463_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110463_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110463_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110463_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110463


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110464_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110464_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110464_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110464_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110464


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110465_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110465_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110465_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110465_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110465


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110466_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110466_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110466_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110466_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110466

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110467_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110467_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110467_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110467_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110467


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110468_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110468_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110468_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110468_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110468


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110469_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110469_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110469_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110469_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110469


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110470_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110470_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110470_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110470_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110470


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110471_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110471_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110471_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110471_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110471


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110472_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110472_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110472_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110472_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110472


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110473_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110473_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110473_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110473_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110473


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110474_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110474_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110474_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110474_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110474


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110475_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110475_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110475_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110475_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110475


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110476_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110476_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110476_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110476_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110476


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110487_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110487_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110487_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110487_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110487


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110488_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110488_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110488_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110488_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110488


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110489_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110489_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110489_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110489_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110489


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110490_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110490_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110490_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110490_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110490


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110491_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110491_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110491_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110491_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110491


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110492_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110492_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110492_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110492_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110492


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110493_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110493_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110493_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110493_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110493


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110494_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110494_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110494_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110494_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110494

gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110495_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110495_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110495_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110495_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110495


gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110496_R1.fastq.gz
gunzip /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110496_R2.fastq.gz
rsem-calculate-expression -p 8 --time --seed 2020 --bowtie2 --paired-end /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110496_R1.fastq /home/biostats_share/Norris/data/RNAseq/trimmedReads_cat/110496_R2.fastq  /home/biostats_share/Norris/data/annotation/hg38/rsem_ref/hg38 110496
