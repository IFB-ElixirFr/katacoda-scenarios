
In the previous chapters, you learnt how to move around in the Unix filesystem and access files. 
This chapter will show you how to explore the data in those files. 
The commands we’ll use are fairly simple, but are solid building blocks of more sophisticated traitement pipelines.

First, go to the `data` directory with the `cd` command:

``` bash
cd data
```

Check you are in the expected directory with `pwd`:

```bash
pwd
```

The result should be `/root/data`. This directory should contain 5 files you could find with the command `ls`.

## Displaying file contents

### *cat*

A first command to display file contents is `cat`:

```bash
cat gnagnagna.fasta
```

This command will print the whole content of the _gnagnagna.fasta_ file to the screen.


Print the content of the _belebele.fasta_ file. 

>> What are the last three nucleotides of the belebele.fasta file ? <<
(*) CAG
( ) ELE
( ) ATC
( ) BEL


