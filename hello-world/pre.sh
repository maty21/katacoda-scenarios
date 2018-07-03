#!/bin/bash
echo '~~~installing node.js~~~~'
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
#echo '~~~~installing helm ~~~~'
#curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
#chmod 700 get_helm.sh
#./get_helm.sh
echo '~~~cloning charts~~~'
git clone https://github.com/maty21/katacoda-helm
export VARNAME="my value"  
echo "{
    "name": "simple",
    "nodes": [
        {
            "nodeName": "alg-example",
            "algorithmName": "alg-example",
            "input": [
                "@flowInput.name"
            ]
        }
    ],
    "flowInput": {
        "files": {
            "name": "david"
        }
    }
}" >~/pipeline.json

apt-get install -y nodejs
