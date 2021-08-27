curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install nomad
sudo apt-get install consul

nomad version
consul version

sudo ufw allow 4646
sudo ufw allow 4647
sudo ufw allow 4848
sudo ufw allow 4648
sudo ufw allow 5656

consul agent -dev