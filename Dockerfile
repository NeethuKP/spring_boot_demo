FROM openjdk:latest


LABEL MAINTAINER Neethu


EXPOSE 9000


COPY demo-0.0.1-SNAPSHOT.jar .


CMD jar -jar demo-0.0.1-SNAPSHOT.jar