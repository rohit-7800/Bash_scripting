#!/bin/bash

# Input server response time in milliseconds
response_time=250

echo "Server Response Time: ${response_time}ms"

# Check if response time is slow
if [ $response_time -gt 200 ]
then
    echo "Server Response Time is Slow"
else
    echo "Server Response Time is Normal"
fi
