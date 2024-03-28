FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8084
ADD target/springboot-docker.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker.jar"]