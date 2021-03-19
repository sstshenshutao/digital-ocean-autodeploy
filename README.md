# digital-ocean-autodeploy

## What
The Kubernetes service in Digital Ocean is really cheap. If we want to deploy many services on our own website with k8s, the CI/CD can save our time. Here is an example.  

## How
1. you need to set a secret: DIGITALOCEAN_ACCESS_TOKEN in your github repo  
2. change the env flags in the workingflow file  
3. the example is to deploy 5 replicates of nginx (custom-nginx with nignx, conf and html)  


## Checklist  
Registry: ok  
Build&push: ok  
Deployment: ok  
Service: todo  

