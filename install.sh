# Courtesy
https://christitus.com/nix-package-manager/

# Install Nix Pkg Manager
curl -L https://nixos.org/nix/install | sh

# Chromium
nix-env -iA nixpkgs.chromium

# Firefox
nix-env -iA nixpkgs.firefox

# Sublime 4
nix-env -iA nixpkgs.sublime4

# VSCode
nix-env -iA nixpkgs.vscode

# Github Desktop
nix-env -iA nixpkgs.github-desktop

# Thunderbird
nix-env -iA nixpkgs.thunderbird

# Nextcloud Client
nix-env -iA nixpkgs.nextcloud-client

# Go Lang
nix-env -iA nixpkgs.go

# Jdk 8
nix-env -iA nixpkgs.jdk8

# Jdk 11
nix-env -iA nixpkgs.jdk11

## Jet Brains

nix-env -iA nixpkgs.jetbrains.idea-ultimate

# ->  nix-env -iA nixpkgs.jetbrains.idea-community

nix-env -iA nixpkgs.jetbrains.pycharm-professional

# -> nix-env -iA nixpkgs.jetbrains.pycharm-community