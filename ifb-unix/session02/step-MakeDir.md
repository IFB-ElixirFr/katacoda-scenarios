The `mkdir` command (**m**a**k**e **dir**rectory) creates a new repository:

```bash
mkdir <path_to_a_new_directory>
```

The `rm` (**r**e**m**ove) command is used to delete files or directories (for example to empty a directory):

```bash
rm <path_to_a_file_to_delete>
```

To delete a directory, you need to use the `rm` command with the option `-r`:

```bash
rm -r <path_to_a_directory_to_delete>
```

Be very carefull with this command, as there is no way to recover your delete files in Unix!


The `mv` (**m**o**v**e) command takes 2 paths as parameter: 

```bash
mv <source_path> <destination_path>
```

It moves the **source** into the **destination**. It works for files and directories.

The `mv` command is also used to rename files or directories.


>>The `mv` command differs from the `rm` command by (select the right proposal):<<
[ ] `mv` applies to files or folders while `rm` applies to folders only
[*] `mv` requires 2 paths while `rm` requires only one path

