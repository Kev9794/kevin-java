FROM openjdk:8-jdk-alpine

RUN mkdir -p /app
WORKDIR /app

COPY kevin.java /app

#compile file java
RUN javac kevin.java

#running java
CMD ["java","kevin"]
