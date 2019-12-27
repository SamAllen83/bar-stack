#!/usr/bin/env bash
(cd ../bartender/bartender-api && ./dockerdesktopk8s-build.sh)
(cd ../browse-drink-api-gateway && ./dockerdesktopk8s-build.sh)
(cd ../config-server && ./dockerdesktopk8s-build.sh)