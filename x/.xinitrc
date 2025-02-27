#! /bin/sh
xrdb -merge ~/.Xresources

xrandr --output eDP-1 --primary

export EDITOR=/usr/bin/vim
export BROWSER=/usr/bin/firefox
export TERMINAL=/usr/bin/alacritty


exec i3
