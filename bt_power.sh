#!/bin/bash
echo -e "power on\nexit\n" | bluetoothctl
echo -e "power on\nexit\n" | bluetoothctl
systemd-notify --ready --status="Bluetooth power on"
