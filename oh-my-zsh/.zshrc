# Path to your oh-my-zsh installation.
export ZSH=/Users/abdonrd/.oh-my-zsh

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(brew git node npm gulp python pip virtualenv)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# Path

## Android SDK
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools"

## The next line updates PATH for the Google Cloud SDK.
source '/Users/abdonrd/google-cloud-sdk/path.zsh.inc'

## The next line enables shell command completion for gcloud.
source '/Users/abdonrd/google-cloud-sdk/completion.zsh.inc'

# Aliases

## Recursively remove Apple meta files
alias cleanupds="find . -type f -name '*.DS_Store' -ls -exec /bin/rm {} \;"
alias cleanupad="find . -type d -name '.AppleD*' -ls -exec /bin/rm -r {} \;"

## Canary with web security disable
alias canary_unsafe="open -a 'Google Chrome Canary' --args --disable-web-security"

## Recursively remove bower_components directory
alias cleanupbc="find . -type d -name 'bower_components' -ls -exec /bin/rm -Rf {} \;"
