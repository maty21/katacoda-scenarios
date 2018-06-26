## let install hkube 
 since we already started from kubernetes image we need to install hkube as a layer on top of it 

 hkube has helm chart for installing its **third parties** and **core modules** in. but, for this tutorial we will run a slim version of it 

- first we will install hkube third parties via helm 
- run `helm install https://github.com/maty21/katacoda-helm/raw/master/etcd.tar.gz`{{execute}}
- now for the Hkube core  modules (soon via yaml)
- install hkube deployment cli `npm i -g @hkube/hkube`{{execute}}
- run `hkube -h`{{execute}}

  as you can see theres a lot of options from installing from scratch with minikube to cloning the code for contribution. but for this tutorial we will create only the core modules 

- the last step is to run  `hkube deploy -c`{{execute}}

  after hkube is installed on our cluster we are ready to go for the next step







