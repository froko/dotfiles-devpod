{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "froko-tools";
      paths = [
        eza
        fd
        fzf
        lazygit
        neovim
        omnisharp-roslyn
        ripgrep
        starship
        tmux
        yazi
        zsh-autosuggestions
      ];
    };
  };
}
