FROM tomcat:8.0.20-jre8 
#learning webhook
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
