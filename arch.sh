#!/usr/bash
pacman -Syu --noconfirm
pacman -S neovim git -y
mkdir -p ~/.config/
cd ~/.config/
git clone --depth=1 https://github.com/yanganto/nvim.git
