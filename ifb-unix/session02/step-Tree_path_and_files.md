
The files in the system are arranged in a tree structure. 
In this structure, folders can be seen as branches and files as leaves. 
Each file has a unique *path* in the tree structure when starting from the root. 

To work with files or directories, it is necessary to access them via their paths. 
Each folder name is separated by a `/` when you write the path. 
The root of the tree structure is represented by the first `/` in path.

There are 2 ways to describe paths: **absolute and relative**. 

![absolute and relative paths](./assets/absolute_and_relative_paths.png)

# absolute path

A path described from the root of the tree (ie. beginning by a `/`) is called an absolute path.
This path is composed of all the names of the different folders from the root of the tree to the file. 

# relative path and the working directory

With relative path, one refer to a file or a directory relatively to the directory where one is currently located. 
We call this directory the *current working directory*. 
A relative path starts from this current working directory, and gives the path from this directory to the target file/directory.

The path of the current working directory can be obtained using the `pwd` command (**p**rint **w**orking **d**irectory): 

`pwd`

>>Is the `pwd` command response:<<
(*) an absolute path
( ) a relative path

Look, it begins by a `/`



