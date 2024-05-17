{ pkgs }:

with pkgs; [
  # General packages for development and system management
  aspell
  aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  killall
  neofetch
  openssh
  sqlite
  wget
  zip

  lazygit

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2
  pinentry

  ngrok

  # php 
  php
  php82Packages.composer

  # Cloud-related tools and SDKs
  kompose
  kubectl
  krew
  kubernetes-helm
  kubelogin-oidc

  # Media-related packages
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf

  # Node.js development tools
  nodePackages.npm
  nodePackages.pnpm
  nodePackages.yarn
  nodePackages.prettier
  nodePackages.vercel
  nodejs
  deno

  golangci-lint

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k

  # Python packages
  python39
  python39Packages.virtualenv # globally install virtualenv

  cargo
  rustc

  awscli2
]
