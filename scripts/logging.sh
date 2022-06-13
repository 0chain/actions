#!/bin/bash

namespace=$1
app=$2
logdir=$3
output=$4

podname=$(kubectl get pods -n $namespace --no-headers -l app=$app -o custom-columns=:metadata.name)

kubectl -n $namespace cp $podname:$logdir $output && echo "OK" 

