#!/bin/bash

# Input CPU usage
cpu_usage=92

echo "CPU Usage: $cpu_usage%"

# Check CPU status
if [ $cpu_usage -ge 90 ]
then
    echo "Critical CPU Usage"
else
    echo "CPU Usage is Normal"
fi
