# Copyright (c) 2019-2020 Sebastian Gniazdowski
# License MIT

# According to the Zsh Plugin Standard:
# https://zdharma-continuum.github.io/Zsh-100-Commits-Club/Zsh-Plugin-Standard.html

0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

autoload za-pull-handler

# An empty stub to fill the help handler fields
za-pull-null-handler() { :; }

@zinit-register-annex "zinit-annex-pull" \
    subcommand:pull \
    za-pull-handler \
    za-pull-null-handler

