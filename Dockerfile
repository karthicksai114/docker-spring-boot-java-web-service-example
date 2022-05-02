From tomcat:8.0.51-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /target/docker-java-app-example.jar /app
CMD ["catalina.sh","run"]
