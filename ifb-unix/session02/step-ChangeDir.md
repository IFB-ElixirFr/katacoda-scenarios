The `cd` command (**c**hange **d**irectory) can be used to visit another directory in the file tree. 
The target directory needs to be defined using an absolute or relative path. 

Look carefully for instance at the results from the following commands:

`cd /shared/bank/nr
pwd
ls
cd ..
pwd
ls
cd nr
pwd 
ls
cd ../..
pwd
ls
`

### automatic completion

To join a remote directory, each intermediate directory name must be typed. 
This can become time-consuming if the destination directory is far away from the current directory. 
A shortcut key <kbd>TAB</kbd> for auto-completion allows you to type only the beginning of the directory name. 
It is perhaps the most typed key under bash!

Use the <kbd>TAB</kbd> key when you write the path to go to the `/shared/bank/bos_taurus/UMD3.1/star-2.7.2b/` directory.
