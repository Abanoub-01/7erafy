#!/bin/bash

minikube start

kubectl apply -f mongo.yaml
kubectl apply -f backend.yaml
kubectl apply -f frontend.yaml
kubectl apply -f mongo-express.yaml

minikube dashboard
