
In a Unix sysem, files are arranged in a tree-like structure. In this structure, folders can be seen as branches and files as leaves. Each file has a unique *path* in the tree-like structure when starting from the *root*.

To work with files or directories, it is necessary to access them via their paths.  
Each folder name is separated by a `/` when you write the path.  
The root of the tree structure is also represented by the first `/` in the path. 

There are 2 ways to describe paths: **absolute and relative**. 

![absolute and relative paths](./assets/absolute_and_relative_paths.png)

# Absolute path

An absolute path is described from the root of the tree (ie. beginning by a `/`).
This path is composed of all the names of the different directories from the root of the tree to the target file or directory.

# Relative path and the working directory

With relative path, you refer to a file or a directory relatively to the directory where you are currently in. We call this directory the *current working directory*.  
A relative path starts from this current working directory, and gives the path from this directory to the target file or directory.

The path of the current working directory can be obtained using the `pwd` command (that stands for **p**rint **w**orking **d**irectory).

Now, type the `pwd` command in the right panel and press <kbd>Enter</kbd>.

>>What does the `pwd` command return?<<
(*) an absolute path
( ) a relative path

Look! It begins by a `/`



