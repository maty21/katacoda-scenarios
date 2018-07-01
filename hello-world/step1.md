lets start by installing hkube on kubernetes 

### wait for prerequisite installation 
1. node.js - needed for hkube installation
2. install helm  - for third party installation
3. cloning hkube charts  

### test prerequisite are ok 
1. run `kubectl get nodes`{{execute}} - wait for node to be on ready state( it should take something like 1 minute)
2. run `node --version`{{execute}} - version should be 10.x
3. run `helm init`{{execute}}
4. run `helm version`{{execute}}- verify that helm installed correctly  (client and server should be found)
5. lets add labels to our kubernetes cluster we have to selectors one for hkube core modules and the second is for nodes you wish to run your algorithms. for this tutorial since we have only one node we will set it as core and as a worker
for doing it we should  run `kubectl label node master core=true worker=true`{{execute}}   

-  final step is to add secret to our s3 
`kubectl create secret generic s3-secret --from-literal="awsKey=AKIAIOSFODNN7EXAMPLE" --from-literal="awsSecret=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY" --from-literal="awsEndpointUrl=http://hkube-core-minio:9000"`{{execute}}


### important dont continue until all previous steps done successfully.   

now we ready to start the journey :)


