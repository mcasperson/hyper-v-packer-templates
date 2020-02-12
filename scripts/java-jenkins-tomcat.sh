#!/bin/dash -ex

cd /opt
wget https://github.com/OctopusDeploy/OctopusGuides/archive/master.zip
unzip master.zip
chmod 777 -R OctopusGuides-master
cd OctopusGuides-master/vm
./java-jenkins-tomcat.sh