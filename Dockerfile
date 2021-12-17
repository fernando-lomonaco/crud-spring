FROM amazoncorretto:11

EXPOSE 8080

ARG JAR_FILE=target/*SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT [ "java", "-jar", "/crud-spring.jar" ]
