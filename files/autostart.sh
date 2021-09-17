#!/bin/sh

picom -b &
start-pulse-x11 &
wmware-user-suid-wrapper &
dwmblocks
