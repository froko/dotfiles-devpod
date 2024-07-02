# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# Plugins & Aliases
source ~/.nix-profile/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"

alias reload="RELOAD=1 source ~/.zshrc"

alias l="eza --icons --git --long"
alias ll="eza --icons --git --all --long"

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
alias e="yazi"
alias lg="lazygit"

eval "$(fzf --zsh)"

export PNPM_HOME="/home/vscode/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
