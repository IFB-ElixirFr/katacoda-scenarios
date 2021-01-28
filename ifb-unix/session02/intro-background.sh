#!/bin/bash

mkdir /shared/

## Project folders
PROJECT=/shared/projects/facts/study1/fastq
mkdir -p $PROJECT
cd $PROJECT

## Banks folders
mkdir /shared/bank
cd /shared/bank/
mkdir -p bos_taurus homo_sapiens nr

cd /shared/bank/bos_taurus
mkdir -p ./UMD3.1/star-2.7.2b ./UMD3.1/fasta ./UMD3.1/bowtie2
touch \
  ./UMD3.1/star-2.7.2b/SAindex ./UMD3.1/star-2.7.2b/chrLength.txt ./UMD3.1/star-2.7.2b/chrName.txt ./UMD3.1/star-2.7.2b/chrStart.txt ./UMD3.1/star-2.7.2b/genomeParameters.txt \
  ./UMD3.1/fasta/Bos_taurus.UMD3.1.dna.toplevel_F.fa.fai ./UMD3.1/fasta/Bos_taurus.UMD3.1.dna.toplevel_F.fa \
  ./UMD3.1/bowtie2/Bos_taurus.UMD3.1.dna.toplevel_F.rev.1.bt2 ./UMD3.1/bowtie2/Bos_taurus.UMD3.1.dna.toplevel_F.2.bt2 ./UMD3.1/bowtie2/Bos_taurus.UMD3.1.dna.toplevel_F.rev.2.bt2 ./UMD3.1/bowtie2/Bos_taurus.UMD3.1.dna.toplevel_F.1.bt2 

cd /shared/bank/homo_sapiens
mkdir -p \
  ./hg19 ./hg19/hisat2 ./hg19/star-2.7.5a ./hg19/fasta ./hg19/bowtie2 \
  ./hg38 ./hg38/hisat2 ./hg38/star-2.7.5a ./hg38/fasta ./hg38/bowtie2
touch \
  hg19/hisat2/hg19.2.ht2 hg19/hisat2/hg19.1.ht2 hg19/hisat2/hg19.3.ht2 hg19/hisat2/hg19.4.ht2 \
  hg19/star-2.7.5a/SAindex hg19/star-2.7.5a/chrLength.txt hg19/star-2.7.5a/chrName.txt hg19/star-2.7.5a/chrStart.txt hg19/star-2.7.5a/genomeParameters.txt \
  hg19/fasta/hg19.fa.fai hg19/fasta/hg19.fa \
  hg19/bowtie2/hg19.1.bt2 hg19/bowtie2/hg19.2.bt2 hg19/bowtie2/hg19.rev.1.bt2 hg19/bowtie2/hg19.rev.2.bt2 \
  hg38/hisat2/genome.4.ht2 hg38/hisat2/genome.2.ht2 hg38/hisat2/genome.3.ht2 hg38/hisat2/genome.1.ht2 \
  hg38/star-2.7.5a/SAindex hg38/star-2.7.5a/chrLength.txt hg38/star-2.7.5a/chrName.txt hg38/star-2.7.5a/chrStart.txt hg38/star-2.7.5a/genomeParameters.txt \
  hg38/fasta/hg38.fa hg38/fasta/hg38.fa.fai \
  hg38/bowtie2/hg38.2.bt2 hg38/bowtie2/hg38.rev.2.bt2 hg38/bowtie2/hg38.rev.1.bt2 hg38/bowtie2/hg38.1.bt2

cd /shared/bank/nr
mkdir -p nr_2018-09-28/blast nr_2018-09-28/fasta nr_2018-09-28/diamond
touch \
  nr_2018-09-28/fasta/nr.fsa \
  nr_2018-09-28/blast/nr.01.psd nr_2018-09-28/blast/nr.01.ppi nr_2018-09-28/blast/nr.01.psd nr_2018-09-28/blast/nr.01.phd nr_2018-09-28/blast/nr.02.psd nr_2018-09-28/blast/nr.02.ppi nr_2018-09-28/blast/nr.02.psd nr_2018-09-28/blast/nr.02.phd \
  nr_2018-09-28/diamond/nr.dmnd nr_2018-09-28/diamond/viral.protein_refseq_98.dmnd

## home folder
mkdir -p $HOME/test
cat "first file" > $HOME/test/first_file.txt
cat "second file" > $HOME/test/second_file.txt

## Starting point...
cd $HOME
