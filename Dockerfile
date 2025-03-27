FROM openjdk:11
COPY target/springboot-backend-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","/app.jar"]
