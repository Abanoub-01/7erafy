#!/bin/bash

kubectl delete -f mongo.yaml
kubectl delete -f backend.yaml
kubectl delete -f frontend.yaml
kubectl delete -f mongo-express.yaml

minikube stop
