# Laptop
curl https://raw.githubusercontent.com/thoughtbot/laptop/master/mac | sh 2>&1 | tee ~/laptop.log

# Remove Ruby
# The one thing I don't like about Laptop is it's upgrading the system ruby.
# It makes more sense to just use rbenv.
brew uninstall ruby

git clone https://github.com/stumocha/mac ~/Code/stumocha/mac
cd ~/Code/stumocha/mac

# Bundle Brewfile
brew bundle

# Clean up brew caches
brew cleanup
brew cask cleanup

# Install OhMyZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Atom packages
sh ./atom.sh

