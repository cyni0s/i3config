#!/bin/sh
xrandr --output VIRTUAL1 --off 
xrandr --output eDP1 --off 
xrandr --output DP1 --off 
xrandr --output HDMI2 --primary --mode 1920x1080 --pos 0x0 --rotate normal 
xrandr --output HDMI1 --off 
xrandr --output DP2 --off
