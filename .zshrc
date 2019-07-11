path+=/Users/lebanon/Library/Python/3.7/bin
export PATH

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

# shell syntax highlighting (requires downloading the script)
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export ZSH="/Users/lebanon/.oh-my-zsh"
ZSH_THEME="avit"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export EDITOR="emacs"

alias ls="exa"  # need to do brew install exa first
alias ll="exa -la"
alias python="python3"
