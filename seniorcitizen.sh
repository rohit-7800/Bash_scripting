#!/bin/bash
echo "Enter your age"
read age
if [ $age -ge 60 ]
then
    echo "You are seniorcitizen"
else
    echo "You are not seniorcitizen"
fi    
