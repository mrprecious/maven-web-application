FROM tomcat:9.0.20-jre9
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
