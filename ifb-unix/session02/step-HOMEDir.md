When used without argument, the `cd` command will set the current working directory to the HOME folder. 
This HOME folder is the place where a user may store his files. 

```
cd 
pwd
```

The symbol for the HOME folder is `~` (tilda). 
This character can be accessed under a windows keyboard using <kbd>alt-gr</kbd> + <kbd>2</kbd>. 
Under Mac OSX it may be accessed using <kbd>option</kbd> + <kbd>n</kbd>. 

In the example below we successively go to the `/tmp` then `/root/test` folder

```
cd /tmp
pwd
cd ~/test
pwd
```

However, depending on the computer note that the HOME folder is not always the right place to place large files (particularly on a cluster with shared resources). 
Ask your administrator !


