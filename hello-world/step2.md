## let install hkube 
 since we already started from kubernetes image we need to install hkube as a layer on top of it 

 hkube has helm chart for installing its **third parties** and **core modules** in. but, for this tutorial we will run a slim version of it 

- first we will install hkube third parties via helm 
- run `helm install --name third-party  https://github.com/maty21/katacoda-helm-core/raw/master/third-party/third-party-0.1.0.tgz`{{execute}}
- install core 
`helm install --name core https://github.com/maty21/katacoda-helm-core/raw/master/core/core-0.1.0.tgz`{{execute}}
- run `kubectl get po -w`{{execute}} and verify that all of the pods in `running` state
  after hkube is installed on our cluster we are ready to go for the next step







