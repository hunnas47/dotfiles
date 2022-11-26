## Basic-config
export LANG=en_US.utf8
## Zsh History
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
export HSTR_CONFIG=hicolor  
export PATH="$PATH:/home/hunnas/.local/bin"

setopt autocd
bindkey -e
zstyle :compinstall filename '$HOME/.zshrc'
set -o vi
## Auto completion
autoload -Uz compinit
compinit
zstyle ':completion::complete:*' gain-privileges 1

# default apps
export EDITOR="nvim"


##Environment Variables
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"



## Alias

alias up="sudo pacman -Syu"
alias down="sudo pacman -S"
alias tproc='ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem'
alias vivo="cd /run/user/1000/gvfs/mtp:host=vivo_vivo_1906_dae06ae6"
alias hh="hstr" 
alias ls="exa"
alias ll="exa -l"
alias lf="lfub"
alias zt="zathura"
alias sxiv="sxiv -b -p"
alias vim="nvim"

## Plugins
source $HOME/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Starship prompt
eval "$(starship init zsh)"

## Flutter

#export CHROME_EXECUTABLE="/usr/bin/chromium"
