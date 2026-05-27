#!/bin/bash
echo "Enter your marks"
read marks
if [ $marks -ge 75 ]
then
    echo  "You got distinction"
else
    echo "You did not got distinction"
fi    
