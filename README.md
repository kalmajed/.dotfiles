# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

# linux.sh
This script changes the name of the .vimrc file to .bup_vimrc, copies the contents of the etc/vimrc file to a file called .vimrc in the home directory, and adds the statement 'source ∼/.dotfiles/etc/bashrc custom' to the end of the .bashrcfile located in the home directory.

# cleanup.sh
This script removes the .vimrc file, removes the line from .bashrc, and removes the .TRASH directory.

# Makefile
This Makefile runs the ./bin/linux.sh and ./bin/cleanup.sh'

# Bashrc_custom
This function allows you to tar and zip a directory.

# vimrc
This sets the syntax highlighting, line numbering, autoindenting, and ruler options, and sets the color scheme to elflord. It also sets the make filetype to use tabs that are 8 spaces wide, with no soft tabs.
