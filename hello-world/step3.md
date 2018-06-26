## Core modules installation

Adding algorithm to hkube is a simple process. all you have to do is to implement three apis **init**,**start** and **stop**. for more information please check http://hkube.io/code/api/

**Important note**: I believe that you wondering how logs can be shown via Hkube. hkube will do it for you, you can see all your logs via kibana including hkube internal data such as pipeline name and algorithm name

hkube already has built in samples in  **python**,**javaScript** and **java**.   for this tutorial we will use javaScript

 - first lets download hkubectl hkube ctl is a tool which allows you to create most of the operations that you need in order 
 to use hkube `curl -L https://github.com/kube-HPC/hkubectl/files/2136518/hkubectl.tar.gz | tar xvz`{{execute}}
 - run `hkubectl -h`{{execute}} as you can see there a lot of options available 
 - for example in order to view all available algorithms `./hkubectl --endpoint=https://10.32.10.11/hkube/api-server/ algorithm get`{{execute}}
 - lets clone javascript sample `git clone https://github.com/kube-HPC/algorithm-node-example`{{execute}}
 - now enter to the folder  `cd algorithm-node-example`{{execute}} and run `npm install`{{execute}}
 
