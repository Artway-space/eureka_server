FROM openjdk:11-jre
ADD target/eureka-server.jar eureka-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/eureka.jar"]