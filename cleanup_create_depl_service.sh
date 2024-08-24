#!/bin/bash

## delete service and deployment 
kubectl delete svc nginx-service
kubectl delete deployment nginx-deployment

## delete directory and files
cd ~
rm -rf ~/nginx_serv_files
