#!/bin/sh
xrandr --output VIRTUAL1 --off 
xrandr --output eDP1 --primary --mode 2560x1440 --pos 3840x0 --rotate normal 
xrandr --output DP1 --off --output DP2-1 --mode 1920x1080 --pos 1920x0 --rotate normal 
xrandr --output DP2-2 --mode 1920x1080 --pos 0x0 --rotate normal 
xrandr --output DP2-3 --off --output HDMI2 --off 
xrandr --output HDMI1 --off --output DP2 --off
