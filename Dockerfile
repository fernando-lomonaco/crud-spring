FROM openjdk:17.0.1-jdk-slim

EXPOSE 8080

ADD target/crud-spring-0.0.1-SNAPSHOT.jar crud-spring.jar

ENTRYPOINT [ "java", "-jar", "/crud-spring.jar" ]
