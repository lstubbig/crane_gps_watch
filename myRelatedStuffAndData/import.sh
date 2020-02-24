#!/bin/bash
sudo crane_gps_watch_client --device "/dev/ttyUSB0" --clear --split
read -p "Press [Enter] key to close terminal."
