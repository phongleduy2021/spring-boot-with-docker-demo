
FROM openjdk:8-jdk-alpine

COPY target/spring-boot-with-docker-demo-0.0.1-SNAPSHOT.jar spring-boot-with-docker-demo-0.0.1-SNAPSHOT.jar
COPY src/main/resources/application.yml application.yml
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-with-docker-demo-0.0.1-SNAPSHOT.jar"]
