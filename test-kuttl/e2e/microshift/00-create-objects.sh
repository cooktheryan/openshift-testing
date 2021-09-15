#! /bin/bash

set -e -o pipefail

kubectl create deployment test --image quay.io/rcook/tools:nginx 
kubectl create svc clusterip colors --tcp 8080
kubectl create sa test
