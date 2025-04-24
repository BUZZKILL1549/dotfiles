#!/bin/bash

battery_percentage=$(cat /sys/class/power_supply/BAT1/capacity)
battery_status=$(cat /sys/class/power_supply/BAT1/status)

echo "$battery_status" "$battery_percentage%"
