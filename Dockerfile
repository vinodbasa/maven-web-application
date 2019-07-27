FROM tomcat:latest
copy target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
