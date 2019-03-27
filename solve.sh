#!/bin/bash

kubectl create configmap influxdb-config --from-file=config.toml  -n kube-system

kubectl apply -f resource.yaml
