# Install Visual Studio Code

# https://code.visualstudio.com/Download

# Install extensions

extensions=(`cat $DOTFILES_DIR/visual-studio-code/extensions.txt`)

for extension in $extensions; do
  code --install-extension $extension
done
