#!/bin/bash

kubectl delete -f MongoDB.yaml
kubectl delete -f MongoDB-pvc.yaml
kubectl delete -f frontend.yaml 
kubectl delete -f mongo-express.yaml
kubectl delete -f frontend-svc.yaml 
kubectl delete -f backend.yaml 
kubectl delete -f backend-svc.yaml 

minikube stop