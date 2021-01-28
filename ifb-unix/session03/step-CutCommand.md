### *cut*

The `cut` command cuts out sections from each line of a file and writes the result to standard output. 
It can be used to cut parts of a line by byte position, character and field (or columns). 

Basically the `cut` command slices the lines to extract some text.
The main use of this command concerns the extraction of columns indicated by their number (first column is number 1).

Here is an example on how to extract the 3rd column of the _belebele.bed_ file:

```bash
cut -f 3 belebele.bed
```

Multiple columns can be extracted using a coma between two column numbers or a '-' for a range of successive columns.

Try the extraction of the 2 first columns and the 4th one from the _belebele.bed_ file:

```bash
cut -f 1-2,4 belebele.bed
```

You can change the delimiter between fields with option _-d_. 

Look at the begining of the _gnagnagna.bed_ file (try `head gnagnagna.bed`). 
It contains 6 columns, separated by a tabulation.

>> Choose the correct command(s) to extract the 3rd, 5th, and 6th columns of the gnagnagna.bed file: <<
[*] cut -f 3,5,6 gnagnagna.bed
[*] cut -f 3,5-6 gnagnagna.bed
[] cut -f 3,5,6 -d "," gnagnagna.bed
[] cut -f 3,5-6 -t "/t" gnagnagna.bed




