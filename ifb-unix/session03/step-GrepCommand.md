## How to select part of a file

### *grep*

The `grep` command extracts lines matching a given pattern. 
A pattern can be a simple word or a more general expression, often termed **regular expression** (see [here](https://librarycarpentry.org/lc-data-intro/01-regular-expressions/) to learn more about these). 
For instance:

```bash
grep gene-SAOUHSC_00079 belebele.bed
```

>> Print the line that contains the gene-CD630_RS00010 gene name in the gnagnagna.bed file. What is the starting position (given in the 2nd column)? <<
( ) 74750
( ) 94950
(*) 1561
( ) 750


If you do it now for gene ABC in the belebele.bed file:

```bash
grep ABC belebele.bed
```

You get no line containing the ABC gene name.

To count the number of lines containing the _gene_ word, just add the `-c` option to the `grep` command:

```bash
grep -c gene belebele.bed
```

>> Count the number of lines containing the <i>cds</i> word in belebele.bed ? <<
( ) 70
( ) 71
(*) 72
( ) 73


Here are other useful `grep` options :
- `-i`: searches the pattern in a case **i**nsensitive way
- `-n`: adds the line **n**umber at the beginning of the output line
- `-v`: prints the lines not containing the pattern (re**v**erse selection)

There are many others: try `man grep`


