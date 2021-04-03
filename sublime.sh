#Enpass install
echo "deb https://download.sublimetext.com/ apt/stable/" > /etc/apt/sources.list.d/sublime.list
wget -O - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -

apt update
apt install apt-transport-https -y
apt install sublime-text -y
