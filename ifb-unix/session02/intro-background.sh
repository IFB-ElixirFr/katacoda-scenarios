#!/bin/bash

mkdir /shared/

bash .scripts/intro-background_shared_bank.sh

## Project folders
PROJECT=/shared/projects/facts/study1/fastq
mkdir -p $PROJECT

## home folder
mkdir -p $HOME/test
cat "first file" > $HOME/test/first_file.txt
cat "second file" > $HOME/test/second_file.txt

## Starting point...
cd $HOME
