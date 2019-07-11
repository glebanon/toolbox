path+=/Users/lebanon/Library/Python/3.7/bin
export PATH

export EDITOR="emacs"

# auto-completion
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1
setopt COMPLETE_ALIASES

# ZLE emacs mode
bindkey -e

# prompt
autoload -Uz promptinit
promptinit
prompt adam2  # prompt -p shows installed themes

# run-help X shows help on X
autoload -Uz run-help
unalias run-help
alias help=run-help

# shell syntax highlighting (requires downloading the script)
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ls=exa  # need to do brew install exa first
alias ll='exa -la'
