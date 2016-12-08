# Laptop
curl https://raw.githubusercontent.com/thoughtbot/laptop/master/mac | sh 2>&1 | tee ~/laptop.log

hub clone joeldrapper/mac ~/Code/joeldrapper/mac
cd ~/Code/joeldrapper/mac

# Bundle Brewfile
brew bundle
brew cleanup
brew cask cleanup

# Install Atom packages
sh ./atom.sh
