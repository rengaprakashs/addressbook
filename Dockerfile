FROM tomcat:8.0-alpine
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
