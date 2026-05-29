#!/bin/bash

# Input values
runs_scored=180
target=175

echo "Runs Scored: $runs_scored"
echo "Target: $target"

# Check if team won
if [ $runs_scored -ge $target ]
then
    echo "Team Won the Match"
else
    echo "Team Lost the Match"
fi    

