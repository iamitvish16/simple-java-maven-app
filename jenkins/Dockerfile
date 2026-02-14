#base image 
FROM openjdk:17-jdk-slim

#directory 
WORKDIR /myapp

#copying jar file

COPY target/*.jar myapp.jar

#port

EXPOSE 8080

#Start application

ENTRYPOINT ["java","-jar","app.jar"]
