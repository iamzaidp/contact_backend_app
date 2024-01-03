FROM openjdk:11-jre
WORKDIR /usr/app
COPY target/contact-backend-app.jar /usr/app    
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "contact-backend-app.jar"]
