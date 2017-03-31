# Path to your oh-my-zsh installation.
export ZSH=/Users/abdonrd/.oh-my-zsh

# Name of the theme to load.
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
plugins=(git)

source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# added by travis gem
[ -f /Users/abdonrd/.travis/travis.sh ] && source /Users/abdonrd/.travis/travis.sh
