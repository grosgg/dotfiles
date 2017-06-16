# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

plugins=(tmux git ruby bundler rails capistrano)

# Load aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# use vim as the visual editor
export VISUAL=nvim
export EDITOR=nvim

# enable colored output from ls, etc
export CLICOLOR=1

export PATH="$HOME/.rbenv/bin:$PATH"

# load rbenv if available
if which rbenv &>/dev/null ; then
  eval "$(rbenv init - --no-rehash)"
fi

