#!/bin/bash

wget -O data.tar.gz https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz?download=1
tar -xzf data.tar.gz
rm data.tar.gz

bash .scripts/intro-background_shared_bank.sh
