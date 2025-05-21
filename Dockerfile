FROM amazoncorretto:17
LABEL version="1.0"
EXPOSE 8080:8080
WORKDIR /app
COPY target/dockerjenkins.jar /app/dockerjenkins.jar
ENTRYPOINT [ "java","-jar","dockerjenkins.jar" ]