# how to install specific python
# https://www.how2shout.com/linux/install-python-3-9-or-3-8-on-ubuntu-22-04-lts-jammy-jellyfish/

sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-cache policy python(version)
sudo apt-cache policy python3.8
sudo apt install python3.8

# check
ls /usr/bin/python3*
#.....

# install pip for specific version
sudo apt-get install python3.8-dev python3.8-venv
 
# check alternatives
sudo update-alternatives --list python

# setup alternatives
 
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 1
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 2

# change setup

sudo update-alternatives --config python

sudo apt-get install python-pip
