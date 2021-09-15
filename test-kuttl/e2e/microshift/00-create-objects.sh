#! /bin/bash

set -e -o pipefail

/usr/local/bin/kubectl create deployment test --image quay.io/rcook/tools:nginx 
/usr/local/bin/kubectl create svc clusterip colors --tcp 8080
/usr/local/bin/kubectl create sa test
