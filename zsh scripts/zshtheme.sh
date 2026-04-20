#!/bin/bash
echo "hi! Now we here to install theme in zsh"
sleep 2
echo "installing theme powerlevel10k..."
sleep 5
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
echo "good! Restart please. "
