#!/usr/bin/bash
echo "Boom 5"
sleep 5
# startx
echo "xset s off" > ~/.xinitrc
echo "xset -dpms" > ~/.xinitrc
echo "xset s noblank" > ~/.xinitrc
xinit /usr/bin/xterm
# startx lxterminal