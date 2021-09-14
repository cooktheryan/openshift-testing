#! /bin/bash

set -e -o pipefail

kubectl delete deployment test
kubectl delete svc colors
kubectl delete sa test
