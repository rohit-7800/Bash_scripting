#!/bin/bash

# Input log file size in MB
log_size=650

echo "Log File Size: ${log_size}MB"

# Check log file size
if [ $log_size -ge 500 ]
then
    echo "Log File Size is Too Large"
else
    echo "Log File Size is Under Control"
fi
