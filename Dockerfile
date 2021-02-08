FROM openjdk:8-alpine
VOLUME /tmp
EXPOSE 8080
ADD target/employee-manager-0.0.1-SNAPSHOT.jar employee-manager.jar
ENTRYPOINT ["java", "-jar", "employee-manager"]
