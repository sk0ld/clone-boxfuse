FROM tomcat:8.5.13-jre8-alpine
COPY ./target/*.war /usr/local/tomcat/webapps/
