# Laptop
curl https://raw.githubusercontent.com/thoughtbot/laptop/master/mac | sh mac 2>&1 | tee ~/laptop.log

# Delete Laptop
rm ./mac

hub clone joeldrapper/mac ~/Code/joeldrapper/mac
cd ~/Code/joeldrapper/mac

# Bundle Brewfile
brew bundle
