
The files are arranged in a tree structure. 

In this structure, folders can be seen as branches and files as leaves. Each file has a unique *path* in the tree structure when starting from the root. This path is composed of all the names of the different folders from the root of the tree to the file. Each folder name is separated by a `/` when you write the path. The root of the tree structure is represented by the first `/` in path.

# absolute path

A path described from the root of the tree is called an absolute path.

# relative path

One may also refer to a filesystem object relatively to a folder where one is currently located. We call this folder the *current working directory*. Its path can be obtained using the `pwd` command (**p**rint **w**orking **d**irectory). 

  `pwd`

![absolute and relative paths](./assets/absolute_and_relative_paths.png)


>>What is the absolute path of the parent directory of the folder `/shared/bank/bos_taurus` ?<<
( ) /
( ) /shared
(*) /shared/bank

>>Wich type of path is shared/bank ?<<
( ) Absolute
(*) Relative

>>If my current working directory is `/shared/bank/homo_sapiens`, to which absolute path refers the path `..` ?<<
( ) /
( ) /shared
(*) /shared/bank

>>What is the absolute path of the `hg19/bwa` folder in `/shared/bank` ?<<
( ) /shared/bank/homo_sapiens/hg19
(*) /shared/bank/homo_sapiens/hg19/bwa
( ) bank/homo_sapiens/hg19/bwa

>>If my current working directory is `/shared/bank/bos_taurus` what is the relative path to `/shared/bank/homo_sapiens/hg19/bwa`<<
( ) homo_sapiens/hg19/bwa
( ) ../../hg19/bwa
(*) ../homo_sapiens/hg19/bwa
