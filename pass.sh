#!/bin/bash

# Input marks
marks=45

echo "Marks: $marks"

# Check pass condition
if [ $marks -ge 33 ]
then
    echo "Result: Pass"
else
    echo "Result: Fail"
fi   
