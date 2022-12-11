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
 
 
 
