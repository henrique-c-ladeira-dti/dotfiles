# .dotfiles
- Type git in the terminal and install, if it isn`t already installed
  
- Install homebrew (may require sudo password)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Proceed with Quick Setup below.

Do not forget to change the git email and username in gitconfig file before installing.

## Quick Setup
Clone repository
```
git clone https://github.com/henrique-c-ladeira-dti/dotfiles ~/.dotfiles
```

### *SET YOUR EMAIL AND USERNAME IN GITCONFIG FILE BEFORE INSTALLING!*

Dotbot install
```
~/.dotfiles/install
```

## Post Setup

- Install XCode in App Store

- Open a new terminal

- Install Node
```
nvm install 18
```

- Install Yarn
```
npm i -g yarn 
```

- Setup rbenv
```
rbenv install 2.7.6
rbenv global 2.7.6
gem install cocoapods 
```

When we install make sure that you are in the correct ruby version (2.7.6)

## Acknowledgment

- Patrick McDonald [dotfiles.eieio.xyz](http://dotfiles.eieio.xyz)
  - Dotfiles from start to Finish-ish course at Udemy.
