#!/usr/bin/env zsh

# Get current dir (so run this script from anywhere)

export DOTFILES_DIR="$( cd "$( dirname "${(%):-%N}" )" && pwd )"

# Update dotfiles itself first

[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Package managers & packages

. "$DOTFILES_DIR/homebrew/install.sh"
. "$DOTFILES_DIR/oh-my-zsh/install.sh"
. "$DOTFILES_DIR/visual-studio-code/install.sh"

# Bunch of symlinks

ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
ln -sfv "$DOTFILES_DIR/oh-my-zsh/.zshrc" ~
ln -sfv "$DOTFILES_DIR/visual-studio-code/settings.json" ~/Library/Application Support/Code/User/
