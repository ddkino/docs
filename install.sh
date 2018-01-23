#https://gist.github.com/rajmani1995/cae8a16056e44bd901a6d17d8f1a7fbf

#utilities
htop curl vim git git-cola

#zsh
sudo apt-get install zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
chsh -s `which zsh`

#nvm node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

#java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

#docker
sudo apt-get remove docker docker-engine docker
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    # zesty release
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu zesty stable"
sudo apt-get update
sudo apt-get install docker-ce

#dev general python
sudo apt-get install build-essential python-dev git
sudo apt-get install python-pip python-virtualenv  python-matplotlib
sudo apt-get install 

#go installation from zip
export GOROOT=$HOME/install/go1.X
export PATH=$PATH:$GOROOT/bin

#multimedia
vlc
sudo apt-get install pulseaudio-module-bluetooth
pactl load-module module-bluetooth-discover
sudo apt-get install xubuntu-restricted-extras

#### Machine Learning
# install anaconda which contains all needed packages, see below ( notebook scikit learn jupyter etc .......)
sudo apt-get install python-scipy python-numpy python-matplotlib ipython  python-pandas python-sympy python-nose
pip install -U scikit-learn

#jupyter / ipython-notebook deprecated
# required  anaconda
# https://www.anaconda.com/download/#linux
# https://jupyter.org/
python3 -m pip install jupyter

#yarn 
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

#scala bin 
export SCALA_HOME=/$HOME/install/scala.X
export PATH=$PATH:$SCALA_HOME/bin

#docker
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

#docker machine
curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine && \
chmod +x /tmp/docker-machine && \
sudo cp /tmp/docker-machine /usr/local/bin/docker-machine
#android
sudo apt-get install android-tools-adb android-tools-fastboot

#protocol buffer
```
download from 
https://github.com/google/protobuf/releases/tag/v3.5.1
./configure && make && sudo make install
go get -u github.com/golang/protobuf/{proto,protoc-gen-go}
```

