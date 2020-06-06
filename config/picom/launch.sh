#! /usr/bin/env bash

killall -q picom
picom -b >>/tmp/picom.log 2>&1 &
echo "Picom running..."

