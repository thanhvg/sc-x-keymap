#!/bin/bash
# apply_and_wait.sh

# Run the mapping script
./map_keys.sh

# Notify user that changes have been applied
echo "Key mappings have been changed: backtick to '0 'a' to '7', 'q' to '8', 'g' to '9'." 
echo "Press any key to restore the original mappings..."

# Wait for user input
read -n 1 -s  # -n 1 waits for a single character, -s silences the input

# Run the restore script
./restore_keys.sh

# Notify user that the original mappings have been restored
echo "Original key mappings have been restored."
