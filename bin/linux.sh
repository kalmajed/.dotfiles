#!/bin/bash

#check the operating system type is 'Linux'
if [ $(uname) != "Linux" ]; then
	echo "This is not a Linux operating system. Exiting..."
	exit
fi

#create the .TRASH directory in your home directory if it doesn't exist already
mkdir -p .TRAsH 
fi

#If the ‘.vimrc’ file exists in your home directory, change its name to ‘.bup vimrc’ and dump a message to ‘linuxsetup.log’ saying that the current .vimrc file was changed to ‘.bup vimrc’.

if [ -f ~/.vimrc ]; then
	mv ~/.vimrc ~/.bup_vimrc
	echo "Current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log
else
	echo "File does not exist" >> linuxsetup.log
fi

#redirect (overwrite) the contents of the etc/vimrc file to a file called .vimrc (with the dot in front) in your home directory
cat etc/vimrc > ~/.vimrc
echo "Copied etc/vimrc to .vimrc"

#add the statement 'source ∼/.dotfiles/etc/bashrc custom' to the end of the .bashrc file located in your home directory
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
echo "Added source ~/.dotfiles/etc/bashrc_custom to .bashrc"
