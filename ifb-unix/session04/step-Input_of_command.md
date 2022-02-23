## Input of an Unix command

Icone “Vocabulary” : the standard input of a command is named stdin

By default, stdin is set to the keyboard. But you can change this behavior and read stdin from a file. You must use the “<” operator to do this.

The tr command translates (or deletes) characters from a text provided as input. The seq1 file contains one DNA sequence that we want to convert in RNA sequence (by replacing T by U) and change from upper case to lowercase
ex. : tr [AGCT] [agcu] seq1 
