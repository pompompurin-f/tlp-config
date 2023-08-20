#!/bin/sh

# Check if the script is being run with superuser privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "This script requires superuser privileges. Please use 'sudo' or another superuser tool."
    exit 1
fi

# Move tlp.conf to /etc/ folder
mv tlp.conf /etc/

echo "tlp.conf has been moved to /etc/ folder."
