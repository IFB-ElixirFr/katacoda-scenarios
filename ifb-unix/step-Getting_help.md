

The basic building block of an instruction is the command. A command performs a task (open a file, select some lines, align reads, ...). Generally speaking, an instruction in the terminal always starts with the name of a command. For instance the `man` command can be used to get the manual for the commands installed by default on the computer. The man command is most generally used using a single argument which corresponds to the command one wants to get information about. For instance, to get information about the `ls` (list)  just write the instructions below. 

`man ls`

You will note that this instruction will open the help file related to the ls command. This help file contains several sections (e.g. NAME, SYNOPSIS, DESCRIPTION).  As indicated in the NAME section this command can be used to list a directory contents. 

NAME
       ls - list directory contents

The SYNOPSIS section contains the general way of using the command:

ls [OPTION]... [FILE]...


The square brackets indicate that both OPTION and FILE are facultative. Indeed when no options are provided, the ls command will simply display the names of files and directory in the current folder without providing the user with additional information (size, owner, creation date...). FILE is also facultative but one may also be interested to list a particular folder (e.g. data). Write the following instruction in the terminal.

`ls`
`ls data`

