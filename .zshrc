export ZSH="/Users/lebanon/.oh-my-zsh"
ZSH_THEME="alpharized"

DISABLE_UNTRACKED_FILES_DIRTY="true"  # version control

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# User configuration

alias ls="exa"
alias ll="exa -la"
alias python="python3"

export EDITOR="emacs"

# auto-completion
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1
setopt COMPLETE_ALIASES

# ZLE emacs mode
bindkey -e

# run-help X shows help on X
autoload -Uz run-help
unalias run-help
alias help=run-help

path+="/Users/lebanon/Library/Python/3.7/bin"
