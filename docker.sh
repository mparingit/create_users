###Update the package index###
sudo apt-get update

###Import the GPG keys of the Jenkins repository##
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

###Update the package index###
sudo apt-get update

###Install the Docker###
sudo apt-get install docker-ce docker-ce-cli containerd.io -y

