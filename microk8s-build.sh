#!/usr/bin/env bash
(cd ../bartender/bartender-api && ./microk8s-build.sh)
(cd ../browse-drink-api-gateway && ./microk8s-build.sh)
(cd ../config-server && ./microk8s-build.sh)
(cd ../drink-container-ui && ./microk8s-build.sh)
(cd ../order-drink-api-gateway && ./microk8s-build.sh)
(cd ../browse-drink-ui && ./microk8s-build.sh)
(cd ../order-drink-ui && ./microk8s-build.sh)
(cd ../content && ./microk8s-build.sh)
(cd ../app-delivery-api-gateway && ./microk8s-build.sh)