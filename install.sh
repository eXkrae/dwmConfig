#!/bin/bash

echo "Installing programs..."
sudo pacman -S xorg firefox vim alacritty mc btop cmake smplayer cmus numlockx udiskie pamixer flameshot dmenu picom feh zip unzip

echo "Installing fonts..."
sudo pacman -S ttf-liberation ttf-dejavu opendesktop-fonts ttf-bitstream-vera ttf-arphic-ukai ttf-arphic-uming ttf-hanazono ttf-jetbrains-mono-nerd

echo "Copying settings..."
cp -r .config ~/
cp -r .bashrc ~/
cp -r .vimrc ~/
cp -r .xinitrc ~/

echo "Volume 100%..."
pamixer --set-volume 100
