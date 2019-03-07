#!/usr/bin/bash

export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

# rotate screen if env variable is set [normal, inverted, left or right]
if [[ ! -z "$ROTATE_DISPLAY" ]]; then
  echo "YES"
  (sleep 5 && DISPLAY=:0 xrandr -o left) & 
fi

# start desktop manager
echo "STARTING X"
startx

# uncomment to start x without mouse cursor
# startx -- -nocursor

# uncomment to open an application instead of the desktop
# startx xterm  
