# My dotfiles

The repository for my dotfiles.

## GNU Stow

### Linking dotfiles to ~

System links files in the common folder in to the home directory.

* `-v`  verbose
* `-t` the target 
* `~` target directory
* `common` name of directory you want to stow.

~~~shell
stow -v -t ~ common
~~~

### Un-Linking dotfiles in the ~

Unlinks the files in the common folder that is in the home direcotry.

* '-D' delete links.
* `-v`  verbose
* `-t` t target 
* `~` target directory
* `common` name of directory you want to un stow.

~~~shell
stow -D -v -t ~ common
~~~


