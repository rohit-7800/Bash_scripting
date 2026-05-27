#!/bin/bash
echo "Enter temprature"
read temp
if [ $temp -le 0 ]
then
    echo "It is freezing"
else
    echo "It is not freezing"
fi    

