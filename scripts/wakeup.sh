#!bin/bash

# Prevent device from sleeping
termux-wake-lock

# Launch DroidVNC-NG
am start -n net.christianbeier.droidvnc_ng/net.christianbeier.droidvnc_ng.MainActivity

# Show that the script is running.
termux-toast "System awakened at $(date)"
