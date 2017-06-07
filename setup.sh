#!/bin/sh
fancy_echo "Symlinking dotfiles"

if [[ ! \( -e ~/.vimrc \) ]]; then
  ln -s ~/dotfiles/zsh ~/.zsh
  ln -s ~/dotfiles/bin ~/.bin
  ln -s ~/dotfiles/aliases ~/.aliases
  ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
  ln -s ~/dotfiles/vimrc ~/.vimrc
  ln -s ~/dotfiles/vimrc.bundles ~/.vimrc.bundles
  ln -s ~/dotfiles/zshenv ~/.zshenv
  ln -s ~/dotfiles/zshrc ~/.zshrc
fi
