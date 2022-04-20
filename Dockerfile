FROM openjdk:17-oracle
COPY JAR_FILE_PATH= libs/build/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
