FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/leave-management-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]