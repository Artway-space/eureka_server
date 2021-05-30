FROM arm64v8/openjdk:11.0.11-jdk-buster
ADD target/eureka-server.jar eureka-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]