# Path to your oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# Name of the theme to load
ZSH_THEME="robbyrussell"

# Display red dots whilst waiting for completion
COMPLETION_WAITING_DOTS="true"

# Plugins to load
plugins=(atom brew git history npm osx sudo vagrant wd)

# User configuration
export GOPATH="$HOME/Projects/go"

export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH="$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH"

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
export PATH="$HOME/.rbenv/bin:$PATH"

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Aliases
alias git=hub
alias t=task

# rbenv
eval "$(rbenv init -)"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# iTerm Shell Integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
