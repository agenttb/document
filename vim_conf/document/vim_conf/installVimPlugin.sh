#!/usr/bin

SOURCE_DIR=`pwd`
CURRENT_DIR=~/
cp -a $SOURCE_DIR/.vimrc $CURRENT_DIR
cd $CURRENT_DIR 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim




