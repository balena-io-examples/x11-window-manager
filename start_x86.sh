#!/usr/bin/bash
export DISPLAY=:0.0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

# start x normally
startx

# start x with an application full-screen
# startx /usr/bin/xterm

# start x without the cursor
# startx -- -nocursor