#!/bin/bash

## Create directory and move into to
mkdir ~/nginx_serv_files
cd ~/nginx_serv_files

## Download deployment and service files 
curl -O "https://raw.githubusercontent.com/vatsal1991/k8/main/nginx-depl.yaml"
curl -O "https://raw.githubusercontent.com/vatsal1991/k8/main/nginx-service.yaml"

## Apply the config files 
kubectl apply -f nginx-depl.yaml
kubectl apply -f nginx-service.yaml
