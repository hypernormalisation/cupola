#!/bin/bash

res=$(rofi -m 1 -dmenu < $HOME/.config/i3/dmenu-i3exit)

if [ $res = "Logout" ]; then
    i3-msg exit
fi
if [ $res = "Lock" ]; then
    physlock
fi
if [ $res = "Restart" ]; then
    reboot
fi
if [ $res = "Shutdown" ]; then
    poweroff
fi
exit 0
