exit
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo apt-get install default-jre
clear
ls
history
clear
sudo apt update
sudo apt install oracle-java8-installer
sudo apt install oracle-java8-set-default
javac -version
cd /tmp && wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo 'deb https://pkg.jenkins.io/debian-stable binary/' | sudo tee -a /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins
sudo systemctl stop jenkins.service
sudo systemctl start jenkins.service
sudo systemctl enable jenkins.service
sudo systemctl restart jenkins.service
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ssh prasad@104.210.49.229
clear
ssh-keygen -t rsa
cd 
cd .ssh/
ls
sudo rm -rf id_rsa.pub id_rsa known_hosts 
clear
ll
cat authorized_keys 
cd ..
ll
cat .ssh/id_rsa.pub | ssh prasad@104.210.49.229 'cat >> .ssh/authorized_keys'
ssh prasad@104.210.49.229
cd .ssh/
ll
cat known_hosts 
suod rm -rf known_hosts 
sudo rm -rf known_hosts 
ll
cat authorized_keys 
vi authorized_keys 
ssh-keygen -t rsa
ll
cat id_rsa.pub 
ssh prasad@104.210.49.229
cat authorized_keys 
suod vi authorized_keys 
sudo vi authorized_keys 
ssh prasad@104.210.49.229
clear
sudo vi authorized_keys 
clear
ssh prasad@40.112.197.163
cd
cd .ssh/
ll
sudo rm -rf known_hosts 
ssh prasad@40.112.197.163
clear
clear
pwd
java -v
java --version
sudo add-apt-repository ppa:webupd8team/java
sudo apt update; sudo apt install oracle-java8-installer
javac -version
sudo hello.java
sudo vi hello.java
sudo vi hello.java
javc hello.java
javac hello.java
java hello
pwd
ll
ls
sudo rm -rf hello.class
sudo vi /etc
sudo vi /etc/sudoers
sudo vi /etc/sudoers
sudoers
vi sudoers
sudo vi /etc/sudoers
sudo systemctl restart jenkins.service nkins
sudo systemctl restart jenkins.service jenkins
ll
ls
git init
git status
git add hello.class
git add hello.java
git status
git commit -m "added helloworld program"
git remote add origin https://github.com/shivam-kumar-singh/helloworld.git
git push -u origin master
git push -u origin master
git push -u origin master
javac hello.java
pwd
ls
java hello
git status
javac hello.java
ls
ll
suod ll
ll
ls
