FROM openjdk:8-jdk-alpine
COPY /springboot-app.jar /usr/src/myapp/demo.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "/usr/src/myapp/demo.jar"]
