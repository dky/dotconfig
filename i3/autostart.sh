#!/bin/bash
set -xe

# Kill the primary display on laptop as I use it clammed
xrandr --output eDP --off

# Rotate left the dell 23 inch display as it's vertical
xrandr --output DisplayPort-2 --rotate left
