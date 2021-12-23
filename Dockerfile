# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "Michel-Odile"
RUN yum install wget -y
RUN yum update -y
RUN yum install vim -y
RUN yum install git -y
COPY webapp/target/devops.war /usr/local/tomcat/webapps
