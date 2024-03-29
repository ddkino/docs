sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
    
    
    
# GPG    
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg



echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  
sudo apt-get update
  
 
 # install
 sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
 
 
 # compose
 
 curl -SL https://github.com/docker/compose/releases/download/v2.14.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
 
 
 # post install + reboot 
 sudo groupadd docker
 sudo usermod -aG docker $USER

 # check
 groups
 sudo systemctl status docker
 # test
 docker run hello-world
 

#addon
 sudo chown root:docker /var/run/docker.sock
 sudo chown -R "$USER":"$USER" $HOME/.docker
 sudo chmod -R g+rw "$HOME/.docker"
 
 
