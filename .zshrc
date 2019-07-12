export ZSH="/Users/lebanon/.oh-my-zsh"
ZSH_THEME="avit"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

alias ls="exa"  # need to do brew install exa first
alias ll="exa -la"
alias python="python3"

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

# run-help X shows help on X
autoload -Uz run-help
unalias run-help
alias help=run-help

set -o noclobber
