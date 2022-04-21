FROM openjdk:17-oracle
COPY /home/ec2-user/actions-runner/_work/eureka-server/eureka-server/build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
