#!/usr/bin/env bash
# Start minikube for the GitOps demo.
#   CPUS=4 MEMORY=6144 ./scripts/minikube-up.sh     (16 GB laptop)
#   CPUS=2 MEMORY=4096 ./scripts/minikube-up.sh     (8 GB laptop)
set -euo pipefail
CPUS="${CPUS:-4}"
MEMORY="${MEMORY:-6144}"

minikube start --driver=docker --cpus="$CPUS" --memory="$MEMORY"
minikube addons enable metrics-server

kubectl config current-context
kubectl get nodes
