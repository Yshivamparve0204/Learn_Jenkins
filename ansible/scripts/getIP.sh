#!/bin/bash
echo $1-$2-$3-$4
serverIP=`hostname -I`
hostName=`hostname`
echo $hostName - $serverIP
echo "tomcat is starting..."
cd /home/shivam/software/tomcat-10/bin
sh startup.sh
echo "tomcat started"
curl http:// 192.168.56.1:8080
