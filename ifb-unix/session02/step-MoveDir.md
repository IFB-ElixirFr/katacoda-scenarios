## The mv command

The `mv` (**m**o**v**e) command takes 2 paths as argument:

```bash
mv <source_path> <destination_path>
```

It **move**s the **source** into the **destination**. 
It works for files or directories.
It is also used to rename files or directories.

Try this `mv` command to rename the file from `a_second_test_file.txt` to `2nd_file.txt` and to move it towards your HOME directory: 
```bash
cd
tree
mv test/a_second_test_file.txt 2nd_file.txt
tree
```

## The rm command

The `rm` (**r**e**m**ove) command is used to delete files or directories (for example to empty a directory).
Apply this command to delete the file nammed `a_second_test_file.txt` from the `~/test` directory:

```bash
cd
tree
rm test/a_first_test_file.txt
tree
```

To delete a directory, you need to use the `rm` command with the option `-r`:

```bash
rm -r <path_to_a_directory_to_delete>
```

Be very careful with this `rm` command, as there is no way to recover your deleted files in Unix!



>>The `mv` command differs from the `rm` command by (select the right proposal):<<
[ ] `mv` applies to files or directories while `rm` applies to directories only
[*] `mv` requires 2 paths while `rm` requires only one path
