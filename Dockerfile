FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/java-hello-world-api-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]