FROM openjdk:17-jdk
ARG JAR_FILE=./build/libs/server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
