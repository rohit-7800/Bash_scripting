#!/bin/bash

# Input HTTP status code
status_code=200

echo "HTTP Status Code: $status_code"

# Check if request is successful
if [ $status_code -eq 200 ]
then
    echo "Request Successful"
else
    echo "Request Failed"
fi
