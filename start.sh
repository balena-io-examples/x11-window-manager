#!/usr/bin/bash
echo "Boom 5"
sleep 5
# startx
echo "xset s off" >> /etc/X11/xinit/xinitrc
echo "xset -dpms" >> /etc/X11/xinit/xinitrc
echo "xset s noblank" >> /etc/X11/xinit/xinitrc

xinit /usr/bin/xterm -geometry 80x20+100-50