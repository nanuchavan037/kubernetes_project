FROM tomcat:9-jre8

COPY docker-java-sample-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

# Expose the port that Tomcat runs on
EXPOSE 8080

CMD ["catalina.sh", "run"]

