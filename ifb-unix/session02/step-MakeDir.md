## The mkdir command

The `mkdir` command (**m**a**k**e **dir**rectory) creates a new repository giving its path.

Try the `mkdir` command to create a `my_dir` repository from your HOME directory. 
First go to your HOME with the `cd` command, create the repository with the `mkdir` command, and see the result with `tree` command:

```bash
cd
tree
mkdir my_dir
tree
```
Now always from your HOME directory, create another directory also nammed `my_dir2` into the `/shared/projects/facts/` directory. 
Display it with the `tree` command (reminder: use the <kbd>tab</kbd> key to speed up your writing of existing paths):

```bash
tree /shared/projects/facts
cd
tree 
mkdir /shared/projects/facts/my_dir2
tree
tree /shared/projects/facts
```
## The cp command

The `cp` (**c**o**p**y) command is used to copy files or directories. 
It takes 2 paths as argument:

```bash
cp <source_path> <destination_path>
```
Example: go to the `~/test` directory and duplicate the file nammed `first_file.txt` while changing its name to `third_file.txt`:

```bash
cd ~/test
cp first_file.txt third_file.txt
ls 
```
Using with its `-r` (**r**ecursive) option, the `cp` command copies all files of the source directory to the destination directory.
Try and copy the `~/test` repository and all the files its contains to a new directory nammed `my_test` in the `/shared/projects/facts/` directory:

```bash
tree /shared/projects/facts
cp -r ~/test /shared/projects/facts/my_test
tree /shared/projects/facts
```
>>Create a new repository nammed `new_dir` into the `/shared/projects/facts` directory. In this `new_dir`, copy the file `~/test/first_file.txt` by renamming it `1st_file.txt`. How many files are listed by the `tree /shared/projects/facts/new_dir` command?<<
( ) 0
(*) 1
( ) 2
( ) 3


