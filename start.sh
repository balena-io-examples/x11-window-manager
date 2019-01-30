#!/usr/bin/bash
echo "Boom 5"
sleep 5

export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

# echo "xset s off" >> /etc/X11/xinit/xinitrc
# echo "xset -dpms" >> /etc/X11/xinit/xinitrc
# echo "xset s noblank" >> /etc/X11/xinit/xinitrc

startx
# xinit /usr/bin/xterm -geometry 80x20+100-50