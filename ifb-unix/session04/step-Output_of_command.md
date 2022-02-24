## Output of an Unix command

By default, as you have seen so far, the result of an Unix command is printed on screen.

For example, we extract the genomic location for the gene-SAOUHSC_00079 from the `belebele.bed` file with the `grep`command :
First, check you have access to the `belebele.bed` file with the `ls` command and next, extract the location:
```bash
ls
grep gene-SAOUHSC_00079 belebele.bed
```
The result of the command `grep` is printed on the terminal. 

Icone “Vocabulary” : The standard output of a command is named **stdout**. 
The schema illustrates the output stream of a command:

![output printed on the screen](./assets/stream_out.png)

By default, **stdout** is set to screen print. 

But you can change this behavior and print **stdout** to a file. 
You must use the `1>` operator to do this or more simply, `>`:

```bash
grep gene-SAOUHSC_00079 belebele.bed > SAOUHSC_00079.bed
```
This `>`is one of the `redirection operators`.

The next figure illustrates the **stdout** redirection to a file:

![output printed into a file](./assets/stream_outfile.png)


What is a Unix command (schema)?

Icone “Warning” : if the file already exists, it’s content will be replaced by the output of your command

appli 1 : grep 1 > fichier, more le fichier, grep 2 > fichier, more fichier

To avoid this, you may use the “>>” operator which appends the output of your command to the end of an existing file.

appli 1-bis: rejouer l’appli 1 avec “>>” pour le 2ème fichier

>> quelle commande permet d’afficher son résultat à la fin du fichier toto ? <<
( ) grep truc fichier1 > toto
(*) grep truc fichier1 >> toto
( ) grep truc toto > fichier1

reprendre une commande déjà vue et envoyer le résultat dans un fichier : 
par ex. celle du grep sur le bed (grep gene-SAOUHSC_00079 belebele.bed, cf. session 3, step-grep)
'''bash
grep gene-SAOUHSC_00079 belebele.bed
'''
