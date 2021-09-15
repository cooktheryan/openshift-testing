#! /bin/bash

set -e -o pipefail

/usr/local/bin/kubectl delete deployment test
/usr/local/bin/kubectl delete svc colors
/usr/local/bin/kubectl delete sa test
