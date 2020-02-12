#!/bin/dash -ex

cd /root
wget https://github.com/OctopusDeploy/OctopusGuides/archive/master.zip
unzip master.zip
cd OctopusGuides-master/vm
./java-jenkins-tomcat.sh