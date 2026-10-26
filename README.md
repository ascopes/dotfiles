# dotfiles
Common configuration files for various bits and pieces on my system.

## Installation

Clone the repo to somewhere, e.g.

```shell
$ git clone git@github.com:ascopes/dotfiles
```

To symlink all configuration files in their expected places, run the following:

```shell
$ cd dotfiles
$ make all
$ exec "${SHELL:-zsh}"
```
