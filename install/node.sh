# Install Node.js

brew install node

# Install packages globally with npm

packages=(
    gulp
    yo
)

npm install -g "${packages[@]}"
