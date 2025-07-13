export PATH="$HOME/.nix-profile/bin:$PATH"

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# Plugins & Aliases
eval "$(starship init bash)"

alias reload="RELOAD=1 source ~/.bashrc"

alias l="eza --icons --git --long"
alias ll="eza --icons --git --all --long"
alias tmux="tmux -u"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias tmux="tmux -u"
alias vim="nvim"
alias lpath='echo $PATH | tr ":" "\n"'

alias c="clear"
alias h="cd ~"
alias v="nvim"
alias t="tmux"
alias lg="lazygit"

eval "$(fzf --bash)"
