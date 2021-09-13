
### The man command
The `man` command is used to get the manual for any command of the Bash shell.

It takes a command name as an argument and opens the manual on the terminal. 
Use the <kbd>up</kbd> and <kbd>down</kbd> keys to move up and down into the manual and press the <kbd>q</kbd> key to exit.

Lets try and type:

```bash
man ls
```

This manual contains several sections (e.g. NAME, SYNOPSIS, DESCRIPTION). 
As indicated in the NAME section this command is used to list a directory content. 

```
NAME
       ls - list directory contents
```

The SYNOPSIS section contains the general way of using the command:

```
SYNOPSIS
       ls [OPTION]... [FILE]...
```

The square brackets indicate that both OPTION and FILE are optional for the `ls` command. 
Indeed when no options are provided, the `ls` command will simply display the names of files and directories in the current directory without providing the user with additional information (size, owner, creation date...). 

And the DESCRIPTION section explains all the possible options of the command.

>>What is the meaning of the option `-l` of the `ls` command?<<
( ) list directory contents
(*) use a long listing format
( ) print literal entry names


### The help option
An other way of getting help is to use the `--help` or `-h` or `-help` or `help` option after a command name.
Example, type the following commands:

```bash
ls --help
ls -h
```

### Ask Internet

Some usefull ressources:
> - [explain shell command](https://explainshell.com) : https://explainshell.com
> - [a shell forum](https://stackoverflow.com) : https://stackoverflow.com


