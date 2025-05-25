.PHONY: build run stop logs shell kafka-logs

# Имя контейнера и образа
CONTAINER_NAME=svo2
IMAGE_NAME=svo-container2

# Сборка Docker-образов через docker-compose
build:
	docker build -t compositor .

run:
	docker run compositor