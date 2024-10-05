#!/bin/sh

feh --bg-scale ~/.config/Wallpaper/001.jpg
setxkbmap us,ru -option 'grp:alt_shift_toggle'
picom &
numlockx &
flameshot &
exec dwmblocks &
exec dwm
