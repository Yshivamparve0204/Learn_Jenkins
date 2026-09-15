#!/bin/bash
echo $1-$2-$3-$4
serverIP=`hostname -I`
hostName=`hostname`
echo $hostName - $serverIP
echo "tomcat is starting..."
cd /home/shivam/software/tomcat-10/bin
sh startup.sh
echo "tomcat started"
sleep 5

if ss -lnt | grep -q ":8080 "; then
    echo "Tomcat started successfully"
    echo "Opening Tomcat Home Page..."
     echo "tomcat_url : http://$serverIP:8080"
else
    echo "Tomcat failed to start"
    exit 1
fi
