#https://gist.github.com/rajmani1995/cae8a16056e44bd901a6d17d8f1a7fbf

#utilities
htop curl vim git git-cola gparted gnome-disk-utility

#zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s `which zsh`

#nvm node
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

#java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer


#dev general python
sudo apt-get install build-essential python-dev git
sudo apt-get install python-pip 
sudo apt install -y curl gcc make build-essential

# multiple python 
sudo apt install python3.8
sudo apt-get install python3.8-venv
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 1
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 2

# remove 

sudo apt remove --purge python3.8

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

