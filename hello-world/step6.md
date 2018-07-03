

now we are ready to run our first algorithm


- on the editor menu enter to the pipeline folder and on terminal `cd pipeline`{{execute}}

as you can see there is a JSON file which demonstrates the pipeline flow lets move on the basics

## the descriptor has couple of base properties: 
 
- `name` - describe the pipeline name 
- `nodes` - which describe algorithm we wish to run on this pipeline we will detail about it  
- `flowInput` - an external input you wish to add to the current execution
- `webhook` - a http server that will be called in two different phases `status` and `result`

there are more options . if you wish to learn more visit http://hkube.io/learn/

- lets change `flowinput.name` to your name 
- now in the  terminal lets run  `curl -X POST -H "Content-Type: application/json" -d @"pipeline.json" http://master/hkube/api-server/api/v1/exec/raw/`{{execute}}





