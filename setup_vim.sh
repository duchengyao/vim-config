#!/bin/bash

#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mv ~/.vimrc ~/.vimrc.bak
ln -s ~/.vim/vim-config/vimrc ~/.vimrc
vim +PluginInstall +qall

sudo apt-get -y install build-essential cmake
sudo apt-get -y install python-dev python3-dev

cd ~/.vim/bundle/YouCompleteMe
./install.py

echo "dont forget to install / update YoucompleteMe"
echo "https://github.com/j1z0/dotfiles.git"

