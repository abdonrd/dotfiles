# dotfiles

These are my dotfiles, targets OS X systems.

## Package overview

* [Homebrew](http://brew.sh)
* [tree](http://mama.indstate.edu/users/ice/tree/)
* [GNU Wget](https://www.gnu.org/software/wget/)
* git
* Node.js + npm (with [gulp](https://github.com/gulpjs/gulp) and [yeoman](https://github.com/yeoman/yeoman))
* Python + pip (with [virtualenv](https://github.com/pypa/virtualenv))
* Ruby
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* Atom + apm (with a [list of packages](atom/packages.list))

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
