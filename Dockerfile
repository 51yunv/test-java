FROM openjdk:18-jdk-alpine3.14
ADD target/*.jar /app/app.jar
CMD ['java', '-jar', '/app/app.jar']