#!/usr/bin/env bash
(cd ../bartender/bartender-api && ./microk8s-build.sh)
(cd ../browse-drink-api-gateway && ./microk8s-build.sh)
(cd ../config-server && ./microk8s-build.sh)