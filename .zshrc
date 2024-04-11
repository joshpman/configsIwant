# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle :compinstall filename '/home/joshpman/.zshrc'

export PS1="%F{#42c7c9}%~ %(?.%F{green}.%F{red})%#%f "
autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
# End of lines configured by zsh-newuser-install
