# Jenkins
**Jenkins**

 Jenkins is an open source continuous integration/continuous delivery and deployment (CI/CD) automation software DevOps tool written in the Java programming language. It is used **to implement CI/CD workflows, called pipelines.**

**Installation of jenkins isn ubuntu:--**

apt-get update -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install jenkins -y
echo "Jenkins is installed"

sudo apt update -y
sudo apt install fontconfig openjdk-17-jre -y
java -version

**Admin Key at:-** /var/lib/jenkins/secrets/initialAdminPassword

**Types of Pipeline**
**1** Scripted Pipeline:- A scripted pipeline uses the groovy lang to create a pipeline as a code. this type is also a first version of pipeline as a code.
**2** Declarative Pipeline:- The declarative pipeline follows a relatively new systntax, witch narrow the scop of pipeline.