#Stop jenkins
sudo systemctl stop jenkins

#Download the latest jenkins.war file
sudo su - jenkins -c " wget http://updates.jenkins-ci.org/latest/jenkins.war"

#Load service
sudo systemctl daemon-reload

#Start Jenkins service
sudo systemctl start jenkins
~                            
