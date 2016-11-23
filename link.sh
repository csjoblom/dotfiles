#!/bin/sh

# this file links the dotfiles initially
# removes files if they are there, destructive

rm -rf ~/.vimrc
rm -rf ~/.bash_profile
ln -fs ~/dotfiles/bash_profile ~/.bash_profile
