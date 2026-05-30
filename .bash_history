clear
yum install git 
git init
git status
clear
yum install docker
systemctl enable docker
systemctl start docker
systemctl satus docker
systemctl status docker
clear
docker images
docker ps
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm/jenkins.repo
sudo yum upgrade
clear
yum install java-17 -y
clear
yum install jenkins 
sudo systemctl daemon-reload
clear
systemctl enable jenkins
systemctl start jenkins
yum remove jenkins
yum remove java-17
cd /etc/yum.repos.d
ls
rm -rf jenkins.repo
cd
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
clear
java -version
yum install fontconfig java-21-openjdk
yum install java-21
clear
sytemctl enable jenkins
yum install jenkins
sytemctl enable jenkins
sudo sytemctl enable jenkins
rm jenkins
ls
ls -l
ls -a
rm java
java -version
clear
cd /etc/yum.repos.d
ls
rm -rf jenkins.repo
ls
cd
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
clear
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
yum install java -21
yum install jenkins
systemclt enable jenkins
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins
clear
systemctl status docker
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
usermod -aG docker jenkins
vi jenkins
