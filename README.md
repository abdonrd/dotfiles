# dotfiles

These are my dotfiles, targets macOS systems.

## Package overview

* git
* [Homebrew](https://github.com/Homebrew/brew)
* [nvm](https://github.com/creationix/nvm)
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [yarn](https://github.com/yarnpkg/yarn)

## Install

On a sparkling fresh installation of macOS:

    sudo softwareupdate -i -a
    xcode-select --install

#### Set zsh as default shell

    chsh -s $(which zsh)

#### Clone dotfiles

    git clone https://github.com/abdonrd/dotfiles.git


#### Install the dotfiles:

    source dotfiles/install.sh
