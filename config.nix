{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "froko-tools";
      paths = [
        starship
        eza
        fd
        fzf
        ripgrep
        lazygit
        neovim
        tmux
      ];
    };
  };
}
