#!/bin/sh
rm_if_link(){ [ ! -L "$1" ] || rm -v "$1"; }

rm_if_link /usr/bin/blurlock
rm_if_link /usr/bin/i3exit
rm_if_link /usr/bin/i3-scrot

ln -sv /home/jon/.dotfiles/.scripts/bin_scripts/blurlock /usr/bin/blurlock
ln -sv /home/jon/.dotfiles/.scripts/bin_scripts/i3exit /usr/bin/i3exit
ln -sv /home/jon/.dotfiles/.scripts/bin_scripts/i3-scrot /usr/bin/i3-scrot

