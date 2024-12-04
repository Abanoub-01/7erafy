#!/bin/bash

minikube start

kubectl apply -f mongo.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo-configmap.yaml
kubectl apply -f frontend.yaml 
kubectl apply -f mongo-express.yaml
kubectl apply -f frontend-svc.yaml 
kubectl apply -f backend.yaml 
kubectl apply -f backend-svc.yaml 

minikube dashboard
