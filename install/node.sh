# Install Node.js

brew install node

# Install packages globally with npm

packages=(
    gulp
    polyserve
    serve
    yo
)

npm install -g "${packages[@]}"
