#!/bin/bash
echo  "Enter your weight"
read weight
if [ $weight -lt 50 ]
then 
    echo "You are underweight"
else
    echo "You are not underweight"
fi    
