#!/usr/bin/env zsh

# Get current dir (so run this script from anywhere)

export DOTFILES_DIR="$( cd "$( dirname "${(%):-%N}" )" && pwd )"

# Update dotfiles itself first

[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Package managers & packages

. "$DOTFILES_DIR/install/homebrew.sh"
. "$DOTFILES_DIR/install/git.sh"
. "$DOTFILES_DIR/install/node.sh"
. "$DOTFILES_DIR/install/python.sh"
. "$DOTFILES_DIR/install/ruby.sh"
. "$DOTFILES_DIR/install/oh-my-zsh.sh"
. "$DOTFILES_DIR/install/atom.sh"

# Bunch of symlinks

ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
ln -sfv "$DOTFILES_DIR/oh-my-zsh/.zshrc" ~
ln -sfv "$DOTFILES_DIR/atom/config.cson" ~
ln -sfv "$DOTFILES_DIR/atom/init.coffe" ~
ln -sfv "$DOTFILES_DIR/atom/keymap.cson" ~
ln -sfv "$DOTFILES_DIR/atom/snippets.cson" ~
ln -sfv "$DOTFILES_DIR/atom/styles.less" ~
