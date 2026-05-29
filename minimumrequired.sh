#!/bin/bash

# Input replica count
replica_count=3

echo "Replica Count: $replica_count"

# Check minimum required replicas
if [ $replica_count -ge 2 ]
then
    echo "Replica Count is Sufficient"
else
    echo "Replica Count is Insufficient"
fi
