#!/bin/bash
#
# Init config files from .mydots directory.
#

rm -fr ~/.bash_profile ~/.bashrc ~/.gitattributes ~/.gitignore ~/.gitconfig ~/.vim ~/.vimrc ~/.gvimrc

ln -s ~/.mydots/shell/bash_profile ~/.bash_profile
ln -s ~/.mydots/shell/bashrc ~/.bashrc
ln -s ~/.mydots/git/gitattributes ~/.gitattributes
ln -s ~/.mydots/git/gitignore ~/.gitignore
ln -s ~/.mydots/git/gitconfig ~/.gitconfig
ln -s ~/.mydots/vim/ ~/.vim
ln -s ~/.mydots/vim/vimrc ~/.vimrc
ln -s ~/.mydots/vim/gvimrc ~/.gvimrc

git clone git://github.com/klen/python-mode.git ~/.mydots/vim/bundle/python-mode
git clone git://github.com/altercation/vim-colors-solarized.git ~/.mydots/vim/bundle/vim-colors-solarized
git clone git://github.com/tpope/vim-fugitive.git ~/.mydots/vim/bundle/vim-fugitive
