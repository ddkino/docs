sudo apt update
sudo apt -y upgrade
sudo apt-get install build-essential htop curl vim git

sudo apt -y install vim bash-completion wget
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add 

echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list

sudo apt update

sudo apt install postgresql-13 postgresql-client-13
