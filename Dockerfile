FROM openjdk:8
ADD target/docker-spring.jar.jar docker-spring.jar.jar
EXPOSE 9015
ENTRYPOINT ["java", "-jar", "docker-spring.jar.jar"]