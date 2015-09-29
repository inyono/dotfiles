# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew
brew update

# Ugrade any installed formulas
brew upgrade

# Install Homebrew Bundle
brew tap Homebrew/bundle

# Install Homebrew formulas specified in Brewfile
brew bundle

# Remove outdated versions
brew cleanup
