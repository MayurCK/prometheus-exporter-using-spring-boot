FROM openjdk:8-jdk
WORKDIR /exporter
COPY . /exporter/
EXPOSE 8080 8081
CMD java -jar spring-boot-with-prometheus-0.1.0.jar
