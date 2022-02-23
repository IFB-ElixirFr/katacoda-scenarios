## Error stream and its redirection

Icone Vocabulary : we previously introduced standard input and standard output. Input and Output of an Unix command are also named streams. Changing their default values (keyboard and screen) is called redirection.
In addition to standard input (stdin) and standard output (stdout), a third stream exists and is named standard error (stderr) 
By default, stderr is set to the screen. It can contain errors but also warnings and logs, depending on the command and parameters. The stderr stream can be empty if the Unix command runs without error.

ex. avec un grep sur un nom de répertoire au lieu d’un nom de fichier.

As previously mentioned for stdin and stdout, it is possible to redirect stderr to a file using the “2>” operator.

remettre l’ex. ci-dessus et rediriger l’erreur dans un fichier avec 2>

In case you want to redirect stdout and stderr in separate files, you can use both operators “1<” and “2>”
ex. commande toto 1> toto_out 2> toto.log

If you want to redirect both stdout and stderr in a common file you can use “&>”.

(https://teaching.healthtech.dtu.dk/unix/index.php/Standard_streams_and_working_with_files)
