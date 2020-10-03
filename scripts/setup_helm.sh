set -e
set -x

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-cache madison snapd
sudo apt-get install -y snapd

sudo snap install kubectl --classic

sudo snap install helm --classic

helm repo add xr3ngine https://school.xr3ngine.dev

helm repo update

set +x