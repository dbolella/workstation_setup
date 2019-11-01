echo
echo "Installing Git and associated tools"
brew install git
brew install vim

brew cask install sourcetree

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/local/bin/vim
