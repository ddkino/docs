git clone https://github.com/slacka/WoeUSB.git
cd WoeUSB/
./setup-development-environment.bash
sudo apt-get install devscripts equivs gdebi-core
mk-build-deps
sudo gdebi woeusb-build-deps_*.deb
dpkg-buildpackage -uc -b
sudo gdebi ../woeusb*.deb
