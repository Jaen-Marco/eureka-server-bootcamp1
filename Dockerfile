FROM openjdk:17
VOLUME /tmp
EXPOSE 8761
ADD ./target/EurekaServer-0.0.1-SNAPSHOT.jar ens.jar
ENTRYPOINT ["java", "-jar", "/ens.jar"]