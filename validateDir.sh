#!/bin/bash
echo "Hello World"
echo $1
echo "AGENT_WORKFOLDER is $AGENT_WORKFOLDER"
pwd
ls
if [ -d "HelloWorld/apiproxy" ] 
then
    echo "Directory /path/to/dir exists." 
else
    exit 9999
fi
echo "Hello one"
echo "Hello two"
echo "Hello three"