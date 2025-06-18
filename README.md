# Jenkins Installation Guide for Ubuntu

## Overview
Jenkins is an open-source automation server used for implementing CI/CD pipelines. This guide provides step-by-step instructions for installing Jenkins on Ubuntu.

## Prerequisites
Ensure your system meets the following requirements:
- Ubuntu 20.04 or later
- A non-root user with sudo privileges
- Java (Jenkins requires Java to run)

## Installation Steps

### Step 1: Update System Packages
Update and upgrade the package lists:

```sh
sudo apt update -y && sudo apt upgrade -y
```

### Step 2: Install Java
```sh
sudo apt install fontconfig openjdk-17-jre -y
java -version
```
verify it
```sh
java -version
```

### Step 3: Add Jenkins Repo
```sh
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
```
Then add the repository source:
```sh
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
```

### Step 4: Install Jenkins
```sh
sudo apt update -y
sudo apt install jenkins -y
```

### Step 5: Start and Enable Jenins
```sh
sudo systemctl start jenkins
sudo systemctl enable jenkins
```
Verify Status of service
```sh
sudo systemctl status jenkins
```

### Step 6: Get access of your Jenkins server
- open web browser
- search for your IP with port 8080

### Step 7: Retrieve Admin Password
```sh
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```

## Terraform Code Repository
This repository will provide you row terraform code
link:- [Jenkins server](https://github.com/omkarrathod123/Jenkins-Server)

