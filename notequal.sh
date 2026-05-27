#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
if [ $num1 != $num2 ]
then
    echo "Number are not equal"
else
    echo "Number is equal"
fi    
