echo "deb [arch=amd64] https://download.virtualbox.org/virtualbox/debian focal contrib" > /etc/apt/sources.list.d/virtualbox.list
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | apt-key add -
apt update
apt install virtualbox-6.1
