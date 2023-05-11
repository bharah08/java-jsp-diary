FROM tomcat:latest

COPY target/java-jsp-diary.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
