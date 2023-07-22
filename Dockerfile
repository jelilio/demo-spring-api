FROM openjdk:17-jre-alpine

EXPOSE 8080

COPY ./build/libs/demo-api-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
