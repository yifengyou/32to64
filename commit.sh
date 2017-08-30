#!/bin/bash 
DATE=`date "+%y-%m-%d:%H:%M:%S"`
echo "=========================="
echo "timestamp:"$DATE
echo "=========================="
git add *
git commit -m "add code $DATE"
