FROM tomcat

ADD WebApp.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]