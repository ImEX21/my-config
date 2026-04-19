#!/bin/bash
set -e
sudo pacman -Syu
sudo pacman -S  hyprland uwsm waybar swww fastfetch ttf-jetbrains-mono-nerd pavucontrol kitty rofi
cp -r hypr kitty fastfetch rofi ~/.config/
swww img k2af87zzsvze1.jpeg
