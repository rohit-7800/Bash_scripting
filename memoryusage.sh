#!/bin/bash

# Input memory usage
memory_usage=70

echo "Memory Usage: $memory_usage%"

# Check memory status
if [ $memory_usage -lt 85 ]
then
    echo "Memory Usage is Safe"
else
    echo "Memory Usage is High"
fi
