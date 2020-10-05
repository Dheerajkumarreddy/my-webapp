FROM tomcat

ADD /var/lib/jenkins/workspace/my-webapp/target/WebApp.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]