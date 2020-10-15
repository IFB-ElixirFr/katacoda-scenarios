

The basic building block of an instruction is the command. A command performs a task (open a file, select some lines, align reads, ...). Generally speaking, an instruction in the terminal always starts with the name of a command. For instance the **man** command can be used to get the manual for the commands installed by default on the computer. The man command is most generally used using a single argument which corresponds to the command one wants to get information about. For instance, to get information about the **ls** (**l**i**s**t) just write the instruction below. 

`man ls`{{execute}}

You will note that this instruction will open the help file related to the ls command. This help file contains several sections (e.g. NAME, SYNOPSIS, DESCRIPTION).

As indicated in the NAME section this command can be used to list a directory contents. 

```
NAME
       ls - list directory contents
```

The SYNOPSIS section contains the general way of using the command:

```
SYNOPSIS
       ls [OPTION]... [FILE]...
```

The square brackets indicate that both OPTION and FILE are facultative. Indeed when no options are provided, the **ls** command will simply display the names of files and directory in the current folder without providing the user with additional information (size, owner, creation date...). FILE is also facultative but one may also be interested to list a particular folder () by providing its path. 

Interestingly, the DESCRIPTION section of the manual for the ls command indicates that several arguments can be used to change the output of the ls command. Some example arguments are provided below.

```
DESCRIPTION
       -a, --all       do not ignore entries starting with .
       -l              use a long listing format
       -m              fill width with a comma separated list of entries
       -r, --reverse   reverse order while sorting
       -R, --recursive list subdirectories recursively
```

Currently, there is no file to list (the **ls** command reply nothing) so we will download some files.

