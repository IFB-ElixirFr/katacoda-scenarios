## Output of an Unix command

By default, as you have seen so far, the result of an Unix command is printed on screen.

Example :
'''
$ grep...
'''
result of the command grep is printed on the screen

Icone “Vocabulary” : the standard output of a command is named stdout

By default, stdout is set to screen print. But you can change this behavior and print stdout to a file. 
You must use the “1>” operator to do this or more simply, “>”.

ex. reprise du grep précédent avec >

Figure illustrating stdout redirection to a file

dans le style celle-ci mais à refaire car ne convient pas tout à fait => prendre la proposition de Gildas (cf. plus bas) : https://www.oueta.com/wp-content/uploads/2018/02/unix_like_stdio.png
la figure se complexifiera au fur et à mesure de la présentation

What is a Unix command (schema)?

Icone “Warning” : if the file already exists, it’s content will be replaced by the output of your command

appli 1 : grep 1 > fichier, more le fichier, grep 2 > fichier, more fichier

To avoid this, you may use the “>>” operator which appends the output of your command to the end of an existing file.

appli 1-bis: rejouer l’appli 1 avec “>>” pour le 2ème fichier

Quizz : quelle commande permet d’afficher son résultat à la fin du fichier toto
    grep truc fichier1 > toto
    grep truc fichier1 >> toto
    grep truc toto > fichier1

reprendre une commande déjà vue et envoyer le résultat dans un fichier : 
par ex. celle du grep sur le bed (grep gene-SAOUHSC_00079 belebele.bed, cf. session 3, step-grep)

