# filecoin-chart
This repository maintains the method for deploying Filecoin Lotus RPC on Kubernetes (k8s).

We are using the Docker image provided by the GLIF [Project](https://github.com/glifio/filecoin-docker), and we’d like to express our sincere gratitude for their contribution to the community.


Additionally, our RPC service has been listed on [Chainlist](https://chainlist.org/?search=fil), and you can access it via the following URL:

https://filecoin.chainup.net/rpc/v1

## Prerequisites 
- Kubernetes cluster 
- Helm 3.x 
- Docker (if you need to build image locally)
- K8s Gateway(Kong or other prefered solution like nginx)
## Installation 

```
git clone https://github.com/ChainUpCloud/filecoin-rpc-chart.git
cd filecoin-rpc-chart
helm install filecoin-rpc ./filecoin-rpc-chart
```

## License 
This project is licensed under the MIT License.
