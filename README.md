# bar-stack
![Bar System](./docs/BarSystem.png)

# Architecture
![Architecture](./docs/Architecture.png)

## Techniques, Patterns and Technologies
Techniques
* Microfontends
* API Gateway Per Microfrontend (Backends For Frontends (BFF))
* Microservices
* Eventsourcing
* CQRS

Microfrontends
* NodeJs/Express

API Gateway
* Spring Cloud Gateway

Microservice API's
* GraphQL | REST (Jersey)
* Spring cloud config
* Spring cloud sleuth
* Spring cloud contracts
* Eventuate local
* Gauge for acceptance tests (component test)
* Gauge + Taiko for user journey e2e tests
* Docker

Network
* Kuma service mesh
* Kubernetes

Microservices Patterns by Chris Richardson
https://www.evernote.com/shard/s728/sh/e21325cc-2f69-483b-a0fc-9047abb29b9e/0bcceb7a682cab3f96aa3cee8139b519

Links
[We choose to have a BFF per micro frontend. This allowed us to provide more flexibility to the team. For example, the account domain team, has their own account BFF.](https://medium.com/passionate-people/my-experience-using-micro-frontends-e99a1ad6ed32)
[Micro Frontends](https://martinfowler.com/articles/micro-frontends.html)
[Event Sourcing](http://eventuate.io/gettingstarted-es.html)

## Run locally
1. Build everything and install images locally: ```./dockerdesktopk8s-build.sh```
1. Run everything: ```./start.sh```
1. Verify things are working.  Hit URL in browser: ```http://localhost:30010/browse```
    1. expected result: ```{"data":{"orderDrink":{"customerName":"Sam","drinkName":null,"orderId":null}}}```
    
## Shutdown
```./stop.sh```