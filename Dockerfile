FROM tomcat
ADD target/addressbook-2.0.war /usr/local/tomcat/webapps
EXPOSE 8081
ENTRYPOINT ["catalina.sh","run"]
