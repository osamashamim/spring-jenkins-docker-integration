FROM amazoncorretto:17
LABEL version="1.0"
EXPOSE 8080:8080
WORKDIR /app
COPY target/spring-jenkins-docker-integration.jar /app/spring-jenkins-docker-integration.jar
ENTRYPOINT [ "java","-jar","spring-jenkins-docker-integration.jar" ]