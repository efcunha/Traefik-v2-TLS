#!/bin/bash

kubectl apply -f traefik-crd.yaml
kubectl apply -f traefik-cluster-role.yaml
kubectl apply -f traefik-cluster-role-binding.yaml
kubectl apply -f traefik-service-account.yaml
kubectl apply -f traefik-service.yaml
kubectl apply -f traefik-cert.yaml
kubectl create configmap traefik-conf --from-file=traefik.toml
kubectl apply -f traefik-daemon-set.yaml 
kubectl apply -f traefik-ingress.yaml
