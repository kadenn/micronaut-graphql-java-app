FROM openjdk:8-jdk
MAINTAINER kadenn 

COPY ./src/main/resources /home/resources
COPY ./target/micronaut-graphql-0.1.jar micronaut-graphql-0.1.jar

EXPOSE 3000

ENTRYPOINT ["java", "-jar", "micronaut-graphql-0.1.jar"]

