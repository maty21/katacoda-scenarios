
hkubectl is a tool which allows you to create most of the operations that you need in order to use hkube

 - first lets download hkubectl  `curl -L https://github.com/kube-HPC/hkubectl/releases/download/v1.1.7/hkubectl.tgz | tar xvz`{{execute}}
 - add hkubectl to root `cp ./hkubectl /usr/local/bin`{{execute}}
 - run `hkubectl -h`{{execute}} as you can see there a lot of options available 
 - configuring hkubectl to the cluster `hkubectl config set endpoint http://master/hkube/api-server/`{{execute}}
 - for example in order to view all available algorithms `hkubectl --endpoint=http://master/hkube/api-server/ algorithm get`{{execute}}

