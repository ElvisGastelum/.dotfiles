# .dotfiles

This are my personal dotfiles

## Installation 
In order to handle easily I choose GNU Stow to handle my dotfiles.

### Dependencies for installation
- GNU Stow
MacOS
```sh
brew install stow
```
Arch
```sh
sudo pacman -S stow
```

Ubuntu
```sh
sudo apt install -y stow
```

### Use case
install nvim config to the actual user
```sh
git clone git@github.com:ElvisGastelum/.dotfiles.git ~/.dotfiles

cd ~/.dotfiles

stow nvim
```

