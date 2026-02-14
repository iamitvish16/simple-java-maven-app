#base image 
FROM eclipse-temurin:17-jdk-jammy

#directory 
WORKDIR /myapp

#copying jar file

COPY target/*.jar ./myapp/myapp.jar

#port

EXPOSE 8080

#Start application

ENTRYPOINT ["java","-jar","myapp.jar"]
