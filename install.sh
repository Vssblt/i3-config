#!/bin/bash
sudo apt install xbacklight polybar htop rofi calc -y

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
cd polybar-themes && sudo ./setup.sh && cd -
rm $HOME/.config/i3 -rf
cp ./i3 $HOME/.config/ -r
rm $HOME/.config/polybar/grayblocks -rf
cp ./grayblocks $HOME/.config/polybar/ -r

mkdir ~/Pictures/ -p >/dev/null 2>&1
cp ./wallpaper ~/Pictures/ -r
