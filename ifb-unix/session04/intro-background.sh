#!/bin/bash

# RNAseq toy A.thaliana + fna + gff
# wget -O data.tar.gz https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz?download=1
# tar -xzf data.tar.gz
# rm data.tar.gz

# bed toy hg38
wget -O hg38_exons.bed.gz https://zenodo.org/record/5716151/files/hg38_exons.bed.gz?download=1
gunzip hg38_exons.bed.gz

bash .scripts/intro-background_shared_bank.sh

mv hg38_exons.bed /shared/bank/homo_sapiens/hg38/.
