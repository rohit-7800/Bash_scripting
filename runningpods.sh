#!/bin/bash

# Input number of running pods
running_pods=4

echo "Running Pods: $running_pods"

# Check pod health
if [ $running_pods -ge 3 ]
then
    echo "Pods are Healthy"
else
    echo "Pods are Not Healthy"
fi
