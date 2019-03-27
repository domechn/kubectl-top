#!/bin/bash

kubectl create configmap influxdb-config --from-file=https://github.com/domgoer/kubectl-top/config.toml  -n kube-system

kubectl apply -f https://github.com/domgoer/kubectl-top/resource.yaml
