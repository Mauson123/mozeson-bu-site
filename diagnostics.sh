#!/usr/bin/env bash
# פקודות דיאגנוסטיקה - חיבורים, התקנים, ופורטים
# Diagnostics commands - connections, devices, and ports

# חיבורי רשת פעילים
# Active network connections
netstat -tunap          # Linux
lsof -i -P -n           # Mac/Linux - כל החיבורים

# התקני USB מחוברים
# Connected USB devices
lsusb                           # Linux
system_profiler SPUSBDataType   # Mac

# פורטים סיריאליים (Arduino, ESP32 וכו')
# Serial ports (Arduino, ESP32, etc.)
ls /dev/tty.*                   # Mac
ls /dev/ttyUSB* /dev/ttyACM*    # Linux

# כל ההתקנים
# All devices
ls /dev/
