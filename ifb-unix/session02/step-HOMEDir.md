When used without argument, the `cd` command will set the current working directory to your HOME directory. 
This HOME directory is the place where a user may store his or her files. 

```bash
cd 
pwd
```

The symbol for the HOME directory is `~` (tilda). This character can be accessed under a PC keyboard using <kbd>AltGr</kbd> + <kbd>2</kbd>. With a Mac OSX keyboard, it may be accessed using <kbd>option</kbd> + <kbd>n</kbd>. 

In the example below we successively go to the `/tmp` then `/root/test` directories

```bash
cd /tmp
pwd
cd ~/test
pwd
```

However, depending on the computer note that the HOME directory is not always the right place to place large files (particularly on a cluster with shared resources). 
Ask your administrator!


To answer the next question, please type the 3 following commands:

```bash
cd /shared/bank/nr
cd ~/test
cd
```
>>and select the right current working directory:<<
[ ] /shared/bank/nr/
[ ] test/
[*] your HOME directory
[ ] /shared/bank/
[ ] nr/
[*] /root/
[ ] /root/test/
