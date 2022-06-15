# zinit-annex-pull

A [Zinit](https://github.com/zdharma-continuum/zinit) extension that allows easy pulling (copying) of Zinit load instructions from web pages into zshrc.

# Synopsis

```zsh
zinit pull {url} {object-id}
```

Url is the web page on which some interesting to us zinit load commands (i.e.: `load`, `light`, `snipppet` and the `for`-syntax ones) are listed. Object ID is the name of the plugin/snippet that we want to pull/copy into zshrc, like e.g.: `*/fzf`. As it can be seen the ID supports globbing wildcards, so one can even pull all plugins and snippets by `zi pull {url} *`.

# Examples

```zsh
# Pull from zinit README
zi pull https://github.com/zdharma-continuum/zinit vim/vim

# Pull from Github Binary Recipes wiki page
zi pull https://github.com/zdharma-continuum/zinit/wiki/Github-Binary-Recipes junegunn/fzf

# Pull of all objects from Github Binary Recipes wiki page
zi pull https://github.com/zdharma-continuum/zinit/wiki/Github-Binary-Recipes \*

# The same as previous, as the arguments are both optional
git pull

# Similar to the previous, however pulling only one object: fzf
git pull */fzf
```

Also an [asciinema recording](https://asciinema.org/a/ngbc71bySaipZ1AlzzMJ79IBJ) is available.

# Installation

```zsh
zi for psprint/zinit-annex-pull
```
