#!/bin/bash

# Input number of failed deployments
failed_deployments=0

echo "Failed Deployments: $failed_deployments"

# Check deployment status
if [ $failed_deployments -eq 0 ]
then
    echo "No Failed Deployments"
else
    echo "There are Failed Deployments"
fi
