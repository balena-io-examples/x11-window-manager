#!/usr/bin/bash
echo "Boom 7 "
export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket
startx 