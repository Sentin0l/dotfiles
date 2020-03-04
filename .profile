#  ______   ______     ______     ______   __     __         ______    
# /\  == \ /\  == \   /\  __ \   /\  ___\ /\ \   /\ \       /\  ___\   
# \ \  _-/ \ \  __<   \ \ \/\ \  \ \  __\ \ \ \  \ \ \____  \ \  __\   
#  \ \_\    \ \_\ \_\  \ \_____\  \ \_\    \ \_\  \ \_____\  \ \_____\ 
#   \/_/     \/_/ /_/   \/_____/   \/_/     \/_/   \/_____/   \/_____/ 

# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# SET LOCATIONS TO $PATH
# =============================================================================================

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"


# SET CONFIGURATION FILE VARIABLES
# =============================================================================================

# SET CUSTOM ZSH CONFIG FILE
export ZDOTDIR="$HOME/.config/zsh"

# SET CUSTOM VIM CONFIG FILE
export MYVIMRC="$HOME/.config/vim"
