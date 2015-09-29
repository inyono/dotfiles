# Path to your oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# Name of the theme to load
ZSH_THEME="robbyrussell"

# Display red dots whilst waiting for completion
COMPLETION_WAITING_DOTS="true"

# Plugins to load
plugins=(atom brew git history npm osx sudo vagrant wd)

# User configuration
export PATH="/usr/texbin:$PATH"
export PATH="/sbin:$PATH"
export PATH="/bin:$PATH"
export PATH="/usr/sbin:$PATH"
export PATH="/usr/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"
export PATH="$HOME/pear/bin:$PATH"
export PATH="$HOME/bin:$PATH"

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Aliases
alias git=hub

# rbenv
eval "$(rbenv init -)"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
