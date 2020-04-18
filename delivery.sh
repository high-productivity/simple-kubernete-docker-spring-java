#!/bin/sh

eval $(minikube docker-env)
docker build . -t example:latest
kubectl delete pods --all
kubectl apply -f deployment.yaml