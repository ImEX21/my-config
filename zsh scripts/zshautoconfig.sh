#!/bin/bash
sudo pacman -Syu
sudo pacman -S zsh curl git
echo "zsh,curl and git installed"
sleep 3
echo "installing oh my zsh..."
echo "please,when oh my zsh has been installed open another script,zshtheme.sh"
sleep 5
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
