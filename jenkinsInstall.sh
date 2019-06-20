
#install dependencies
sudo apt install -y wget vim default-jre openjdk-11-jre-headless openjdk-8-jre-headless

#creating a user
sudo useradd --create-home jenkins
sudo usermod --shell /bin/bash jenkins

#Enter user environment
sudo su - jenkins -c " wget http://updates.jenkins-ci.org/latest/jenkins.war"

#Writing service file

sudo cp jenkins.service /etc/systemd/system/jenkins.service

#Load service
sudo systemctl daemon-reload

#Start Jenkins service
sudo systemctl start jenkins
