#!/bin/bash
echo $1-$2-$3-$4
serverIP=`hostname -I`
hostName=`hostname`
echo $hostName - $serverIP
cd software/tomcat10/bin/
sh startup.sh
echo "tomcat started"