{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "froko-tools";
      paths = [
        starship
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
