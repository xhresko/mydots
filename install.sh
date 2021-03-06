#!/bin/bash -xe
#
# Init config files from .mydots directory.
#

rm -fr ~/.bash_profile ~/.bashrc ~/.gitattributes ~/.gitignore ~/.gitconfig ~/.vim ~/.vimrc ~/.gvimrc ~/.emacs.d/init.el
mkdir -p ~/.emacs.d

ln -sf ~/.mydots/emacs/init.el ~/.emacs.d/init.el
ln -sf ~/.mydots/shell/bash_profile ~/.bash_profile
ln -sf ~/.mydots/shell/bashrc ~/.bashrc
ln -sf ~/.mydots/git/gitattributes ~/.gitattributes
ln -sf ~/.mydots/git/gitignore ~/.gitignore
ln -sf ~/.mydots/git/gitconfig ~/.gitconfig
ln -sf ~/.mydots/vim/ ~/.vim
ln -sf ~/.mydots/vim/vimrc ~/.vimrc
ln -sf ~/.mydots/vim/gvimrc ~/.gvimrc
ln -sf ~/.mydots/i3/ ~/.i3
ln -sf ~/.mydots/X/Xdefaults ~/.Xdefaults
ln -sf ~/.mydots/i3/i3status.conf ~/.i3status.conf
ln -sf ~/.mydots/python/pylintrc ~/.pylintrc
