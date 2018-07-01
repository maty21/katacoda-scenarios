## Create your first algorithm 

lets create our first algorithm

Adding algorithm to hkube is a simple process. all you have to do is to implement three apis **init**,**start** and **stop**. for more information please check http://hkube.io/code/api/

**Important note**: I believe that you wondering how logs can be shown via Hkube. hkube will do it for you, you can see all your logs via kibana including hkube internal data such as pipeline name and algorithm name

hkube already has built in samples in  **python**,**javaScript** and **java**.   for this tutorial we will use javaScript

- lets clone javascript sample `git clone https://github.com/kube-HPC/algorithm-node-example`{{execute}}
 - now enter to the folder  `cd algorithm-node-example`{{execute}} and run `npm install`{{execute}}
 
 lets open it from the editor viewer. first navigate to folder `algorithm-node-example/lib`  
 as you can see theres couple of files here lets open `algorithm-ws.js` which implement the api with websocket.
 as you can see there are couple fo functions there, lets focus on the `_handleMessage()` function in line 51,
 the function demonstrate the flow you  have to implement in order to use hkube.
 
 ## in more descriptive way :
 1. `initialize`- you do your initialization thing and send `initialize` message back.
 2. `start` - after initialize will sent the worker will send `start` for executing your algorithm and send `started` back
 3. `done` - after the algorithm ends `done` message should be send back to the algorithm with its result

lets focus on `_start()` function in line 104 

as you can see it referencing to `myAlgorithm` file with inputs. this is actually the algorithm we wish to run. 
l
- lets move to this file `lib/My-algorithm.js`
- lets change the return under the process method in line 4 to `return `hello ${input[0]}``



