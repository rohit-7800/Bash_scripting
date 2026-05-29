#!/bin/bash

# Input port number
port=8080

echo "Port Number: $port"

# Check if port is valid
if [ $port -ge 1 ] && [ $port -le 65535 ]
then
    echo "Valid Port Number"
else
    echo "Invalid Port Number"
fi
