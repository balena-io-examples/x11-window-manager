#!/usr/bin/bash
export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

startx 

sleep 10
xrandr -o left