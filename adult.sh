#!/bin/bash

echo "Enter your age:"
read age

if [ $age -ge 18 ]
then
    echo "Person is Adult"
else
    echo "Person is Not Adult"
fi
