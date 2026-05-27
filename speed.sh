#!/bin/bash
echo "Enter your speed"
read speed
if [ $speed -gt 80 ]
then
    echo "Your speed exceeded"
else
    echo "Your speed in limited"
fi    
