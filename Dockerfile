FROM openjdk:17
ADD target/SourceCode-1.0-SNAPSHOT.jar target/SourceCode-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "target/SourceCode-1.0-SNAPSHOT.jar"]
EXPOSE 8082
