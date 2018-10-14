#!/usr/bin/bash
pacman -Syu --noconfirm
pacman -S neovim git --noconfirm
mkdir -p ~/.config/
cd ~/.config/
git clone --depth=1 https://github.com/yanganto/nvim.git
