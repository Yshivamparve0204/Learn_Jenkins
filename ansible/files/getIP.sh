#!/bin/bash
echo $1-$2-$3-$4
serverIP=`hostname -I`
hostName=`hostname`
echo $hostName - $serverIP
