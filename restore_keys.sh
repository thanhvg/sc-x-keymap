#!/bin/bash;;
# restore_keys.sh

# Restore original key mapping from backup
# xmodmap keymap_backup.xmodmap

xmodmap -e "keycode 38 = a"  
xmodmap -e "keycode 24 = q"  
xmodmap -e "keycode 42 = g"  
xmodmap -e "keycode 49 = grave asciitilde" 
