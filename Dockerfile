FROM tomcat:8.0.20-jre8

MAINTAINER SaraBenShabbat

COPY hello-world-war-1.0.0.war /usr/local/tomcat/webapps/java-app.war

EXPOSE 8080
