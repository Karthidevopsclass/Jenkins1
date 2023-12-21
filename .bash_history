java --version
sudo yum update -y
sudom update -y
sudo apt update -y
sudo apt install java-11-openjdk -y
sudo apt install java-1.8.0-openjdk -y
sudo apt install openjdk-11-jdk -y
java --version
echo 'export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:bin/java::")' >> ~/.bashrc
source ~/.bashrc
echo $JAVA_HOME
nano jenkins.sh
sudo chmod a+x jenkins.sh
sudo ./jenkins.sh
sudo cat [200~/var/lib/jenkins/secrets/initialAdminPassword~
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
