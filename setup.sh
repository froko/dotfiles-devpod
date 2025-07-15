#!/bin/bash
export XDG_CONFIG_HOME="$HOME"/.config
mkdir -p "$XDG_CONFIG_HOME"

ln -sf "$PWD/nvim" "$XDG_CONFIG_HOME"/nvim
ln -sf "$PWD/tmux" "$XDG_CONFIG_HOME"/tmux
ln -sf "$PWD/.bashrc" "$HOME"/.bashrc

echo "All dotfiles linked successfully!"

packages=(
  starship
  eza
  fd
  fzf
  ripgrep
  lazygit
  neovim
  tmux
)

for package in "${packages[@]}"; do
  /home/linuxbrew/.linuxbrew/bin/brew install "$package"
done

echo "All packages installed successfully!"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "tmux plugin manager installed successfully!"
