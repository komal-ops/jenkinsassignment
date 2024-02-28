clear
java -version
clear
sudo apt-get update
sudo apt install openjdk-11-jre
java -version
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
clear
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl status jenkins
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl enable jenkins
clear
cd .ssh
ls
ssh-keygen
ls
cat id_rsa.pub
ssh ubuntu@54.193.49.41
clear
ls
cat id_rsa
cd
pwd
