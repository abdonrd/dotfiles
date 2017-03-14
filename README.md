# dotfiles

These are my dotfiles, targets OS X systems.

## Package overview

* [Homebrew](https://github.com/Homebrew/brew)
* [nvm](https://github.com/creationix/nvm)
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [yarn](https://github.com/yarnpkg/yarn)
* git

## Install

On a sparkling fresh installation of OS X:

    sudo softwareupdate -i -a
    xcode-select --install

#### Set zsh as default shell

    chsh -s $(which zsh)

#### Clone dotfiles

    git clone https://github.com/abdonrd/dotfiles.git


#### Install the dotfiles:

    source dotfiles/install.sh
