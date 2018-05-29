#!/bin/bash
docker images
docker rmi mayurhingnekar/prometheus-spring-boot-exporter
docker build -t mayurhingnekar/prometheus-spring-boot-exporter .
docker login
docker push mayurhingnekar/prometheus-spring-boot-exporter
$SHELL