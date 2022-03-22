#!/bin/sh
ln -s ~/vimfiles/_gvimrc ~/.gvimrc
ln -s ~/vimfiles/_vimrc ~/.vimrc
ln -s ~/vimfiles ~/.vim

curl -fLo ~/vimfiles/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# brew install nodebrew
