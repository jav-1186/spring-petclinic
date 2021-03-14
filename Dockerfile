FROM openjdk:8u282-jre
MAINTAINER Jeff Veit <jveit1186@gmail.com>
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /opt/spring.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/spring.jar", "--spring.profiles.active=mysql"]
