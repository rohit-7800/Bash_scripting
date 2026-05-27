#!/bin/bash
echo "Enter the number"
read number
if  [ $number -le 100 ]
then
    echo "Number is smaller 100"
else
    echo "Number is greatest 100"
fi    
