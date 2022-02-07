#!/bin/bash
sudo apt install xbacklight polybar htop i3status
cp .xinitc .Xresources $HOME
sudo cp ./i3status.conf /etc/
sudo cp ./i3/ $HOME/.config/ -r
sudo cp ./polybar/ $HOME/.config/ -r
nohup polybar Vssblt >/dev/null 2>&1 &
