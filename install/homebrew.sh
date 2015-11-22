# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install packages

packages=(
    tree
    wget
)

brew install "${packages[@]}"
