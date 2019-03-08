#!/bin/bash
################################################################################
#			
#	     Script to start the service bt_speaker.py with options
#
################################################################################
# Informations:
#	Authors: Gauthier DONIKIAN
#	Date: 06/03/2019
#	Project: Starfly-bluetooth-speaker
#	Repo: https://github.com/lukasjapan/bt-speaker
################################################################################
##################################  Variables  #################################
debug=0

# Bluetooth startup
echo -e "power on\nexit\n" | bluetoothctl
echo -e "power on\nexit\n" | bluetoothctl

# Set system alias
echo -e "system-alias Starfly-music\nexit\n" | bluetoothctl

# Activating the agent (Normally already in bt_speaker.py)
#echo -e "agent on\nexit\n" | bluetoothctl

# Make the device discoverable (Normally already in bt_speaker.py)
#echo -e "discoverable on\nexit\n" | bluetoothctl

# Making it pairable (Normally already in bt_speaker.py)
#echo -e "pairable on\nexit\n" | bluetoothctl

# Show controller informations
if [ $debug == 1 ]; then echo -e "show B8:27:EB:E2:94:F6\n" | bluetoothctl;fi

# Setup trusting devices
#echo -e "trust 20:DF:B9:5B:14:B5\nexit\n" | bluetoothctl

# Launching the python script
python /data/script/bt-speaker/bt_speaker.py
echo 'Finished'

