#!/bin/bash
echo "Enter the salery"
read salery
if [ $salery -gt 50000 ]
then
    echo "you are earning good"
else
    echo "you are earning bad"
fi    
