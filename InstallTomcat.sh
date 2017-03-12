#!/bin/bash

cwd=$(pwd)
mkdir $cwd/tomcat
wget http://archive.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz -O tomcat.tar.gz
tar xvf tomcat.tar.gz -C $cwd/tomcat --strip-components=1
