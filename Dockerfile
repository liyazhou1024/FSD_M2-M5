FROM java:8
VOLUME /tmp
ADD /target/eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 1000
ENTRYPOINT ["java", "-jar", "eureka.jar", "-Dspring.application.name=test"]