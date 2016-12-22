# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git node npm gulp python pip virtualenv)

source "$ZSH/oh-my-zsh.sh"

# Path

## Android SDK
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

## The next line updates PATH for the Google Cloud SDK.
source "$HOME/google-cloud-sdk/path.zsh.inc"

## The next line enables shell command completion for gcloud.
source "$HOME/google-cloud-sdk/completion.zsh.inc"

## Added by travis gem
[ -f /Users/abdonrd/.travis/travis.sh ] && source "$HOME/.travis/travis.sh"

# Aliases

## Recursively remove Apple meta files
alias cleanupds="find . -type f -name '*.DS_Store' -ls -exec /bin/rm {} \;"
alias cleanupad="find . -type d -name '.AppleD*' -ls -exec /bin/rm -r {} \;"

## Canary with web security disable
alias canary_unsafe="open -a 'Google Chrome Canary' --args --disable-web-security"

## Recursively remove bower_components directory
alias cleanupbc="find . -type d -name 'bower_components' -ls -exec /bin/rm -Rf {} \;"
