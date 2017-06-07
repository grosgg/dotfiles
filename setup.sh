#!/bin/sh
if [ ! \( -e ~/.vimrc \) ]; then
  rm ~/.zshrc
  ln -s ~/dotfiles/aliases ~/.aliases
  ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
  ln -s ~/dotfiles/vimrc ~/.vimrc
  ln -s ~/dotfiles/vimrc.bundles ~/.vimrc.bundles
  ln -s ~/dotfiles/zshenv ~/.zshenv
  ln -s ~/dotfiles/zshrc ~/.zshrc
fi
