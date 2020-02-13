# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fedi haddar" 
COPY /var/jenkins_home/workspace/final-deploy-job-pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
