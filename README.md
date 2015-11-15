# dotfiles

These are my dotfiles, targets OS X systems.

## Package overview

* [Homebrew](http://brew.sh/)
* [tree](http://mama.indstate.edu/users/ice/tree/)
* [GNU Wget](https://www.gnu.org/software/wget/)
* Git
* Node.js + npm (with [gulp](https://github.com/gulpjs/gulp) and [yo](https://github.com/yeoman/yeoman))
* Python + pip (with [virtualenv](https://github.com/pypa/virtualenv))
* Ruby
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* Atom + apm (with [packages](atom/packages.list))

## Install

On a sparkling fresh installation of OS X:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with Git:

### Clone with Git

    git clone https://github.com/abdonrd/dotfiles.git
    source dotfiles/install.sh
