#!/bin/bash
# map_keys.sh

# Backup current key mapping
# xmodmap -pke > keymap_backup.xmodmap

# Remap keys
xmodmap -e "keycode 38 = 7"  # 'a' to '7'
xmodmap -e "keycode 24 = 8"  # 'q' to '8'
xmodmap -e "keycode 42 = 9"  # 'g' to '9'
xmodmap -e "keycode 49 = 0"  # '`' to '0'
