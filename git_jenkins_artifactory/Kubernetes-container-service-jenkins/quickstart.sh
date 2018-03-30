#!/bin/bash
kubectl create -f jenkins-deployment.yaml
kubectl create -f jenkins-service.yaml
kubectl get pods -n devops
