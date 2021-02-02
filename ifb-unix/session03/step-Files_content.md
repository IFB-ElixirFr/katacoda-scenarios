
The commands of the previous chapter allowed you to move around in the Unix file system and access files. 
This chapter will show you how to explore the data in those files. 
The tools we’ll use are fairly simple, but are solid building blocks.

First thing, go to the `data` directory with the `cd` command seen in the previous session:

``` bash
cd data
```

Check that you are in the right folder with `pwd`:

```bash
pwd
```

The result should be `/root/data` where there are 4 files (see with `ls`).

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


