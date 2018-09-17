#!/usr/bash
echo 'export PS1="\[\e[31m\]\u\[\e[m\]\[\e[33m\]\h\[\e[m\]\w\\\\$ "' >> /root/.bashrc
apt-get update -y
apt-get install software-properties-common -y
add-apt-repository ppa:neovim-ppa/stable -y
apt-get update -y
apt-get install neovim git -y
mkdir -p /root/.config/
cd /root/.config/
git clone --depth=1 https://github.com/yanganto/nvim.git
