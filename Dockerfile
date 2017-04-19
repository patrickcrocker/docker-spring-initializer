FROM openjdk:8-jdk-alpine

ADD assets/ /opt/spring-initializd

RUN /opt/spring-initializd/seed.sh

initializd
