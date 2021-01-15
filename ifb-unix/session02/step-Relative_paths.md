Run the `pwd` command.

Look at the command output you will see that you are currently located in `/root`. This folder named `root` is itself located in the  `/` folder which is also named _root_ (which can be a little bit counter-intuitive...).

You thus may create a path relative to this folder. 
For instance you may write that you want to go from the current location to another reachable location starting from this *current working directory*. 
The current symbol for the current working directory is `./` so one may write the following command to list the content of the `test` folder located in the current working directory

`ls ./test`

However not that most of the time the `./` symbol is facultative and the system will also accept the syntax without it.

`ls test`

The `..` operator is another handy operator to write a path relative to a directory. 
It means _one level up in the folder tree_. 
For instance from the `/root` folder where we are in you may list the `/` folder using:

`ls ..`

The same result would be obtained here using :

`ls /`

You may also create a path using this operator to target the `/tmp` directory from the `/root` directory:

`ls ../tmp`

The same result would be obtained here using :

`ls /tmp`

>>If my current working directory is `/shared/bank/homo_sapiens`, to which absolute path refers the path `..` ?<<
( ) /
( ) /shared
(*) /shared/bank

>>Wich type of path is shared/bank ?<<
( ) Absolute
(*) Relative

>>If my current working directory is `/shared/bank/bos_taurus` what is the relative path to `/shared/bank/homo_sapiens/hg19/fasta`<<
( ) homo_sapiens/hg19/fasta
( ) ../../hg19/fasta
(*) ../homo_sapiens/hg19/fasta
