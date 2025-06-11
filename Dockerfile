FROM eclipse-temurin:21-jre-jammy
WORKDIR /app
COPY target/user-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","app.jar"]