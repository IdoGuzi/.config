#!/bin/bash

pacman -S git base-devel xorg-server xorg-xinit xorg-xrandr libxcursor i3 kitty dmenu feh noto-fonts ttf-nerd-fonts-symbols picom
cd $(HOME)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd $(HOME)
yay -S ttf-maple
