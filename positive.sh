#!/bin/bash
echo "Enter the number"
read number
if [ $number -gt 0 ]
then
    echo "number is positive"
else
    echo "number is negative"
fi    
