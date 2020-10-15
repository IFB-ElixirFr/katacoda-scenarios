
We will download data files for the lesson. Data files are allowed through world wide web on an open depository zenodo (https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz). 

## download files: wget command

The command to download from an URL link is **wget**. You can read its help with:

`man wget`

We download data with:

`wget -O data.tar.gz https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz?download=1`{{execute}}

Now we have a file in our directory and we check it with the **ls** command:
`ls`

We see the file we have juste downloaded, nammed _data.tar.gz_.

It is a compressed (_.gz_) archive (_.tar_), see the _.gz_ and _.tar_ file name extensions.

## decompress an archive of files: tar command

We now decompress (_-z_ argument) the _data.tar.gz_ (_-f_ argument) and extract files (_-x_ argument) from the archive:

`tar -xzf data.tar.gz`{{execute}}

Here we have associate all arguments with an unique - (being careful to put the -f at the end because this argument needs the filename as a value) but we could also have used a - for each argument (e.g. `tar -x -z -f data.tar.gz`).

This command line extracts files from the archive and now we have more than one file in our directory.
