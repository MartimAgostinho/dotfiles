# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/porcaontas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export ZSH="/home/porcaontas/.oh-my-zsh"

ZSH_THEME="crunch"

plugins=( git archlinux python pip sudo web-search zsh-syntax-highlighting z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

#--------Alias--------#
alias vim=nvim
alias q=exit
