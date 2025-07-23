#STEP-1: INSTALLING GIT 
sudo yum install git  -y

sudo yum update –y

#STEP-2: GETTING THE REPO (jenkins.io --> download -- > redhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade

#STEP-3: DOWNLOAD JAVA11 AND JENKINS
sudo yum install java-17-amazon-corretto -y
sudo yum install jenkins -y

#STEP-4: RESTARTING JENKINS (when we download service it will on stopped state)
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
