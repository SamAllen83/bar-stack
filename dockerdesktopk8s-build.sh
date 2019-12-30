#!/usr/bin/env bash
(cd ../bartender/bartender-api && ./dockerdesktopk8s-build.sh)
(cd ../browse-drink-api-gateway && ./dockerdesktopk8s-build.sh)
(cd ../config-server && ./dockerdesktopk8s-build.sh)
(cd ../drink-container-ui && ./dockerdesktopk8s-build.sh)
(cd ../order-drink-api-gateway && ./dockerdesktopk8s-build.sh)
(cd ../browse-drink-ui && ./dockerdesktopk8s-build.sh)
(cd ../order-drink-ui && ./dockerdesktopk8s-build.sh)