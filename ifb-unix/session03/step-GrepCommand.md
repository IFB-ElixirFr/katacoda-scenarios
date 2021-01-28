## Step2:  How to select part of a file

### *grep*

The `grep` command extracts lines that match a given pattern. 
A pattern could be either a simple word or a more general expression, often termed **regular expression** (see [here](https://librarycarpentry.org/lc-data-intro/01-regular-expressions/) to learn more about them). 
For instance:

```bash
grep gene-SAOUHSC_00079 belebele.bed
```

>> Print the line that contains the gene-CD630_RS00010 gene name in the file belebele.bed. What is the starting position?? <<
( ) 74750
( ) 94950
(*) 84750
( ) 750


If we do it now for gene ABC in the same file:

```bash
grep ABC beautifulFriendLong.bed
```

we get the n lines containing the ABC gene name.

To count the number of lines containing the gene name, just add the `-c` option to the `grep` command:

```bash
grep -c gene belebele.bed
```

>> Count the number of lines containing *cds* in belebele.bed ? <<
( ) 70
( ) 71
(*) 72
( ) 73


Here are other useful `grep` options :
- `-i`: searches the pattern in a case ***i***nsensitive way
- `-n`: adds the line ***n***umber at the beginning of the output line
- `-v`: prints the lines not containing the pattern (re***v***erse)

There are many others: try `man grep`


