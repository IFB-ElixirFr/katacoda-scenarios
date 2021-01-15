
### The man command
The `man` command can be used to get the manual for the commands installed by default on the computer.

It takes a command as a parameter and opens the manual on the terminal in which you can browse: use the <kbd>up</kbd> and <kbd>down</kbd> keys to move up and down and the <kbd>q</kbd> key to exit the manual.

Lets try and type:

`man ls`

This help contains several sections (e.g. NAME, SYNOPSIS, DESCRIPTION). 
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

The square brackets indicate that both OPTION and FILE are optional. 
Indeed when no options are provided, the `ls` command will simply display the names of file and directory in the current folder without providing the user with additional information (size, owner, creation date...). 
FILE is also optional but one may also be interested to list a particular folder (e.g. `Data`) as we did in the previous step.


And the DESCRIPTION section explains all the options associated to the command.

>> What is the meaning of the option `-l` of the `ls` command?<<
( ) list directory contents
(*) use a long listing format
( ) print literal entry names


### The help option
In many case, a help is provided by the software itself using `--help` or `-h` or `-help` or `help`

```
ls --help
ls -h
```

### Ask internet
Many forums exist. 

Specific to bioinformatics, we can cite:
- [SEQanswers](http://seqanswers.com): http://seqanswers.com
- [Biostars](https://www.biostars.org): https://www.biostars.org


