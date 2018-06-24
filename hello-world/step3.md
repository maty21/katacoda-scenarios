## Core modules installation

Adding algorithm to hkube is a simple process. all you have to do is to implement three apis init,start and stop. for more information please check http://hkube.io/code/api/

**Important note**: I believe that you wondering how logs can be shown via Hkube. hkube will do it for you, you can see all your logs via kibana including hkube internal data such as pipeline name and algorithm name

hkube already has built in samples in  **python** **javaScript** and **java**.   for this tutorial we will use javaScript

 - lets clone javascript sample `git clone https://github.com/kube-HPC/algorithm-node-example`{{execute}}
 - now enter to the folder  `cd algorithm-node-example`{{execute}} and run `npm install`{{execute}}
 
