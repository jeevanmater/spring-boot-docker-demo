FROM openjdk:21
LABEL maintainer="jeevan.maintainer"
ADD target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar spring-boot-docker-demo.jar
ENTRYPOINT ["java","-jar","spring-boot-docker-demo.jar"]