FROM openjdk:8-jre-alpine3.9
COPY target/java-maven-app-1.1.0-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]

