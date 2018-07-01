## let install hkube 
 since we already started from kubernetes image we need to install hkube as a layer on top of it 

 hkube has helm chart for installing its **third parties** and **core modules** in. but, for this tutorial we will run a slim version of it 

- first we will install hkube third parties via helm 
- run `helm install --name hkube-core https://github.com/maty21/katacoda-helm/raw/master/etcd.tgz`{{execute}}

- now for the Hkube core  modules (soon via yaml)
- install hkube deployment cli `npm i -g @hkube/hkube`{{execute}}
- run `hkube -h`{{execute}}
- install core `helm install --name c https://github.com/maty21/helm/raw/master/core-0.1.0.tgz`{{excute}}
  as you can see theres a lot of options from installing from scratch with minikube to cloning the code for contribution. but for this tutorial we will create only the core modules 

- the last step is to run  `hkube deploy -c`{{execute}}
- run `kubectl get po -w`{{execute}} and verify that all of the pods in `running` state
  after hkube is installed on our cluster we are ready to go for the next step







