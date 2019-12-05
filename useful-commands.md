kubectl describe pod bartender-api-647df989d7-zv76t

kubectl get pod bartender-api-5dcbc7c5d-lqnbz

kubectl get all

kubectl logs pod/bartender-api-5dcbc7c5d-lqnbz

kubectl logs -f pod/bartender-api-5dcbc7c5d-lqnbz

curl -k -s -X GET http://localhost:32000/v2/_catalog | jq '.repositories[]' | sort | xargs -I _ curl -s -k -X GET http://localhost:32000/v2/_/tags/list