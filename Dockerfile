FROM tomcat:latest
copy /var/lib/jenkins/workspace/pipeln-cicd/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
