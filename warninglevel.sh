#!/bin/bash

# Input disk usage
disk_usage=85

echo "Disk Usage: $disk_usage%"

# Check disk usage status
if [ $disk_usage -ge 80 ]
then
    echo "Warning: Disk Usage is High"
else
    echo "Disk Usage is Normal"
fi
