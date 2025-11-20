FROM openjdk:8-jre

EXPOSE 8080

WORKDIR /usr/app
COPY build/libs/my-app-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
