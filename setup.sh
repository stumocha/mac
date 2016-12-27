# Laptop
curl https://raw.githubusercontent.com/thoughtbot/laptop/master/mac | sh 2>&1 | tee ~/laptop.log

git clone https://github.com/joeldrapper/mac ~/Code/joeldrapper/mac
cd ~/Code/joeldrapper/mac

# Bundle Brewfile
brew bundle

# Clean up brew caches
brew cleanup
brew cask cleanup

# Install OhMyZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Atom packages
sh ./atom.sh

# Install Pow
curl get.pow.cx | sh
