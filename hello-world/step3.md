## installing hkubectl 

 hkubectl hkube ctl is a tool which allows you to create most of the operations that you need in order to use hkube

 - first lets download hkubectl   `curl -L https://github.com/kube-HPC/hkubectl/files/2136518/hkubectl.tar.gz | tar xvz|cp ./hkubectl /usr/local/bin`{{execute}}
 - run `hkubectl -h`{{execute}} as you can see there a lot of options available 
 - for example in order to view all available algorithms `hkubectl --endpoint=https://master/hkube/api-server/ algorithm get`{{execute}}
