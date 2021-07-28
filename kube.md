### install virtualbox
sudo apt-get install virtualbox
sudo apt-get install conntrack


### install minikube
- curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 \
  && chmod +x minikube
Voici un moyen simple d'ajouter l'exécutable Minikube à votre path :

- sudo mkdir -p /usr/local/bin/
- sudo install minikube /usr/local/bin/
- minikube start --driver=<driver_name>


### install kubectl or upgrade
- curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
- sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl


### run
- minikube delete --all --purge
- minikube start --driver=virtualbox --kubernetes-version=v1.21.2 --disk-size=5GB

`Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default`

098\
\\
### azure
- curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


### autocomplete
- ~/.zshrc
- source /etc/bash_completion.d/azure-cli
- source <(kubectl completion zsh)
- alias k=kubectl
- complete -F __start_kubectl k
- 
