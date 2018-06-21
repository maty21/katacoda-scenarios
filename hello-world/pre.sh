~~~~installing node.js~~~~ 
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
~~~~installing helm ~~~~ 
chmod 700 get_helm.sh
./get_helm.sh
echo cloning charts
git clone https://github.com/maty21/katacoda-helm
export VARNAME="my value"  