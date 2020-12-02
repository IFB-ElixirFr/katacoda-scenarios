
Interestingly, the DESCRIPTION section of the manual for the ls command indicates that several arguments can be used to change the output of the ls command. Some example arguments are provided below.

DESCRIPTION

-a, --all do not ignore entries starting with .
-l     use a long listing format
-m     fill width with a comma separated list of entries
-r, --reverse reverse order while sorting
-R, --recursive list subdirectories recursively

Use the -l argument to get a lot of information about files and directories located in the current directory. 

`ls -l`

Use the -a argument to list all files including hidden files whose name starts with a ‘.’. Note that -a is the short form of the argument that can be substituted by the long form, --all, which is more readable but longer to write.

`ls -a`
`ls --all` 

Several arguments can be passed simultaneously to the command. For instance, as shown below, you can instruct the ls command to get lots of information (-l) about all (-a) files including hidden files.

`ls -l -a`
`ls -la`
`ls -al`

Beyond simple boolean arguments that just instruct the command whether the functionality should be activated or not (e.g. show hidden file or not; display lots of information about files or not), other arguments may take values. For instance the --hide arguments tells the ls not to display certain files in the listing. A value should thus be provided to --hide using, or not, the ‘=’ operator.

  `ls --hide=ajouter_un_fichier`
  `ls --hide ajouter_un_fichier`


