FROM openjdk:8-jdk-alpine

ADD assets/ /opt/spring-initializer

RUN /opt/spring-initializer/seed.sh
