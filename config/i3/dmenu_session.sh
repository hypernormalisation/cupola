#!/bin/bash

res=$(rofi -m 1 -dmenu < /home/sogilvy/.config/i3/dmenu-i3exit)

if [ $res = "logout" ]; then
    i3-msg exit
fi
if [ $res = "restart" ]; then
    reboot
fi
if [ $res = "shutdown" ]; then
    poweroff
fi
exit 0
