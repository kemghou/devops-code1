# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "Michel-Odile"
RUN sudo yum install wget -y
RUN sudo yum update -y
RUN sudo yum install vim -y
RUN sudo yum install git -y
COPY webapp/target/devops.war /usr/local/tomcat/webapps
