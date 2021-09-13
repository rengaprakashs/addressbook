FROM tomcat:8.0-alpine
ADD sample.war /usr/local/tomcat/webapps/
CMD sudo systemctl restart apache2.service
CMD cd /usr/local/tomcat/webapps/ && ls
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
