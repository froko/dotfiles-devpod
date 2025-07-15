HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000

eval "$(starship init bash)"

alias reload="RELOAD=1 source ~/.bashrc"

alias l="eza --icons --git --long"
alias ll="eza --icons --git --all --long"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias c="clear"
alias h="cd ~"
alias v="nvim"
alias t="tmux"
alias lg="lazygit"
alias lpath='echo $PATH | tr ":" "\n"'

eval "$(fzf --bash)"
