From openjdk:11
EXPOSE 8080
COPY /target/octetoSample-0.0.1-SNAPSHOT.jar sample.jar
ENTRYPOINT ["java","-jar","sample.jar"]