#!/usr/bin/bash
export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

# start desktop manager
startx 

## uncomment to start x without mouse cursor
# startx -- -nocursor

## start x and open an application
# startx xterm