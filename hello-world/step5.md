## deploying algorithm to hkube 

lets build our container 

- run `docker build -t alg-example:1 .`{{execute}}
- now `hkubectl algorithm add alg-example --image=alg-example:1 --cpu 0.1 --memory 128Mi`{{execute}}