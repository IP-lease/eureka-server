FROM openjdk:17-oracle
COPY /home/ec2-user/actions-runner/_work/eureka-server/eureka-server/build/libs/eureka-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
