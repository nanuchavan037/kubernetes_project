FROM tomcat:alpine
COPY ./k8s_project_new/target/docker-java-sample-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


