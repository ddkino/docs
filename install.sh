#https://gist.github.com/rajmani1995/cae8a16056e44bd901a6d17d8f1a7fbf

#utilities
htop curl vim git git-cola gparted gnome-disk-utility

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

#docker pre
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

#docker
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
 sudo apt-get install docker-ce docker-ce-cli containerd.io

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

#gitlab runner
# For Debian/Ubuntu/Mint
curl -L "https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh" | sudo bash
export GITLAB_RUNNER_DISABLE_SKEL=true; sudo -E apt-get install gitlab-runner


#android
sudo apt-get install android-tools-adb android-tools-fastboot

#protocol buffer
```
download from 
https://github.com/google/protobuf/releases/tag/v3.5.1
./configure && make && sudo make install
go get -u github.com/golang/protobuf/{proto,protoc-gen-go}
```

#git kraken
sudo apt install curl libcurl3 libgnome-keyring-common libgnome-keyring-dev


#zsh highlight color
https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

