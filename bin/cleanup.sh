#!/bin/bash

#remove .vimrc file
rm ~/.vimrc

#remove line from .bashrc
sed -i '/source ~/.dotfiles/bashrc_custom/d' ~/.bashrc

#remove .TRASH directory
rm -rf ~/.TRASH
