FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8084
WORKDIR /usr/src/springboot-docker
COPY . .
RUN mvn clean package
COPY --from=build usr/src/springboot-docker/target/*.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker.jar"]