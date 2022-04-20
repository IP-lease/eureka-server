FROM openjdk:17-oracle
COPY libs/build/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
