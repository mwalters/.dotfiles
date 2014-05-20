# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Install Cask
brew tap phinze/cask
brew install brew-cask

# Install Alfred and hook up to Cask
brew cask install alfred
brew cask alfred link

# Install helpers
brew install legit

# Install applications
brew cask install bartender
brew cask install divvy
brew cask install caffeine
brew cask install sublime-text
brew cask install dropbox

brew cask install virtualbox
brew cask install vagrant

brew cask install evernote
brew cask install colorpicker
brew cask install transmit
brew cask install vlc
