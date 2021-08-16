#!/bin/bash

/usr/bin/amixer set Master toggle
# VirtualBox
/usr/bin/alsactl init

bash ~/scripts/dwm-status-refresh.sh
