# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install packages

packages=(
  git
  yarn
)

brew install "${packages[@]}"
