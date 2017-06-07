# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
source ~/.oh-my-zsh/oh-my-zsh.sh

plugins=(tmux git ruby bundler rails capistrano)

# Load aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# use vim as the visual editor
export VISUAL=nvim
export EDITOR=nvim

# enable colored output from ls, etc
export CLICOLOR=1

# history settings
setopt hist_ignore_all_dups inc_append_history
HISTFILE=~/.zhistory
HISTSIZE=4096
SAVEHIST=4096

# awesome cd movements from zshkit
setopt autocd autopushd pushdminus pushdsilent pushdtohome cdablevars
DIRSTACKSIZE=5

# Enable extended globbing
setopt extendedglob

# Allow [ or ] whereever you want
unsetopt nomatch
unsetopt correct_all

# vi mode
bindkey -v
bindkey "^F" vi-cmd-mode
bindkey jj vi-cmd-mode

# handy keybindings
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line

export PATH="$HOME/.rbenv/bin:$PATH"
