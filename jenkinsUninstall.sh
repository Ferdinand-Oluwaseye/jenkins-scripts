#Stop jenkins
sudo systemctl stop jenkins

#uninstall jenkins
sudo apt-get remove --purge jenkins

sudo userdel jenkins
 
sudo rm -rf /home/jenkins
