FROM openjdk:11
EXPOSE 8080
COPY /target/octetoSample-0.0.1.jar octetoSample-0.0.1.jar
ENTRYPOINT ["java","-jar","octetoSample-0.0.1.jar"]