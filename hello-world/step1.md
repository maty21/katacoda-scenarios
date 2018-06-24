lets start by installing hkube on kubernetes 

### wait for prerequisite installation 
1. node.js - needed for hkube installation
2. install helm  - for third party installation
3. cloning hkube charts  

### test prerequisite are ok 
1. run `kubectl get nodes`{{execute}} - wait for node to be on ready state( it should take something like 1 minute)
2. run `node --version`{{execute}} - version should be 10.x
3. run `helm init`{{execute}}
3. run `helm version`{{execute}}- verify that helm installed correctly  (client adn server should be found)
now we ready to start the journey :)


