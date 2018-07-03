## deploying algorithm to hkube 

lets build our container 

- run `docker build -t alg-example .`{{execute}}
- `hkubectl config set endpoint http://master/hkube/api-server`{{execute}}
- now `hkubectl algorithm add alg-example --image=alg-example --cpu 0.1 --memory 128Mi`{{execute}}