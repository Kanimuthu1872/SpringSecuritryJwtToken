FROM openjdk:17-oracle
COPY ./target/SpringSecurity-0.0.1-SNAPSHOT.jar Spring-service.jar
CMD ["java","-jar","Spring-service.jar"]