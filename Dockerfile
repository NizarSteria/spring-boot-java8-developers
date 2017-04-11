FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /data
CMD java -jar *.jar
COPY target/*.jar /data/
# to build image: docker build -t docker-spring-boot .
# $ docker images ( docker-spring-boot )
#  docker run docker-spring-boot