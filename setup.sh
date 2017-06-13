#!/bin/sh
if [ ! \( -e ~/.config.lock \) ]; then
  rm -f ~/.aliases ~/.tmux.conf ~/.vimrc ~/.config/nvim/init.vim ~/.vimrc.bundles ~/.zshenv ~/.zshrc

  ln -s ~/dotfiles/aliases ~/.aliases
  ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
  ln -s ~/dotfiles/vimrc ~/.vimrc
  ln -s ~/dotfiles/vimrc ~/.config/nvim/init.vim
  ln -s ~/dotfiles/vimrc.bundles ~/.vimrc.bundles
  ln -s ~/dotfiles/zshenv ~/.zshenv
  ln -s ~/dotfiles/zshrc ~/.zshrc

  touch ~/.config.lock
fi
