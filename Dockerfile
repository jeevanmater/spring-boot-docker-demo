FROM openjdk:21
LABEL maintainer="jeevan.maintainer"
EXPOSE 9091
ADD target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar spring-boot-docker-demo.jar
ENTRYPOINT ["java","-jar","spring-boot-docker-demo.jar"]