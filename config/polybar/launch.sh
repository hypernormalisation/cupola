#!/usr/bin/env bash

killall -q polybar
polybar taskbar & >>/tmp/polybar_taskbar.log 2>&1 &
echo "Polybar running..."

