FROM openjdk:8-jdk-alpine

ADD assets/ /opt/mvn-spring-boot-cache

RUN /opt/mvn-spring-boot-cache/seed.sh
