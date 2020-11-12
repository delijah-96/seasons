# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mbakopdelijah@yahoo.fr" 
COPY ./webapp/target/seasons.war /usr/local/tomcat/webapps
