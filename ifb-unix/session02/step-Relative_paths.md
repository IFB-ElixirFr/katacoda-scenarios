Run the `pwd` command in the right panel.

The output is the absolute path `/root` and means that you are currently located in `/root`. 

Remark: In a Unix system, the administrator (the boss) is called root. And you are presently in his personal directory that is also called `root`!

From the present current working directory, we would like to see what is inside a sub-directory called `test`. To represent the current working directory, we need the symbol `.`. The relative path to the `test` sub-directory is `./test`.

`ls ./test`

By default, relative paths start from the current working directory, so `./` could be omitted:

`ls test`

The `..` operator is handy to write a path relative to a directory. 
It means _one level up in the directory tree_. 
For instance from the `/root` directory where you are, you may list the content of the `/` directory using:

`ls ..`

The same result would be obtained here using an absolute path:

`ls /`

In an other example, if you are located in the `/root` directory, you could list the content of `/tmp` with a relative path:

`ls ../tmp`

Same result would be obtained with the absolute path:

`ls /tmp`


>>If your current working directory is `/shared/bank/homo_sapiens`, to which absolute path refers the path `..` ?<<
( ) /
( ) /shared
(*) /shared/bank


>>Wich type of path is `shared/bank`?<<
( ) absolute
(*) relative


>>If your current working directory is `/shared/bank/bos_taurus` what is the relative path to `/shared/bank/homo_sapiens/hg19/fasta`<<
( ) homo_sapiens/hg19/fasta
( ) ../../hg19/fasta
(*) ../homo_sapiens/hg19/fasta
