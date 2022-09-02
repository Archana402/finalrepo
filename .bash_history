service jenkins status
yum install java-1.8* -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install jenkins
sudo systemctl daemon-reload
service jenkins status
service jenkins start
cd /var/
cd lib/jenkins/secrets/
cat initialAdminPassword 
hostname master-node
sudo su -
service jenkins status
service jenkins start
cd /var/lib/
cd jenkins/
cd secrets/
cat initialAdminPassword 
