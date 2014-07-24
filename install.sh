#!/bin/bash
#
# Init config files from .mydots directory.
#

rm -fr ~/.bash_profile ~/.bashrc ~/.gitattributes ~/.gitignore ~/.gitconfig ~/.vim ~/.vimrc ~/.gvimrc

ln -sf ~/.mydots/shell/bash_profile ~/.bash_profile
ln -sf ~/.mydots/shell/bashrc ~/.bashrc
ln -sf ~/.mydots/git/gitattributes ~/.gitattributes
ln -sf ~/.mydots/git/gitignore ~/.gitignore
ln -sf ~/.mydots/git/gitconfig ~/.gitconfig
ln -sf ~/.mydots/vim/ ~/.vim
ln -sf ~/.mydots/vim/vimrc ~/.vimrc
ln -sf ~/.mydots/vim/gvimrc ~/.gvimrc

# git clone git://github.com/klen/python-mode.git ~/.mydots/vim/bundle/python-mode
git clone git://github.com/altercation/vim-colors-solarized.git ~/.mydots/vim/bundle/vim-colors-solarized
git clone git://github.com/tpope/vim-fugitive.git ~/.mydots/vim/bundle/vim-fugitive
