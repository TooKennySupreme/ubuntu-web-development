#!/bin/bash

#Install repository
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

#install java 8 jdk
sudo apt-get install oracle-java8-installer

#add JAVA_HOME to environment
echo JAVA_HOME=/usr | sudo tee -a /etc/environment

#get MAVEN 3
sudo apt-get install maven