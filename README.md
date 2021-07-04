# CI/CD Demo Docker Container

pushed to [Docker Hub
](https://hub.docker.com/repository/docker/tingnus/cicddemo)

Run with:

`docker run -d -p 8080:8080 tingnus/cicddemo`

This demo shows the convenience of using a yml file to define a series of steps to automatically build and push Docker Container Image to DockerHub when this GitHub repository is updated, as part of the continous integration process. The steps are adapted from the example shown in https://github.com/marketplace/actions/build-and-push-docker-images

Steps:

## 1: Set up Docker Buildx

Create and boot a builder using by default the docker-container builder driver.

## 2: Login to DockerHub

Login to DockerHub so that Docker Container Image can be pushed after it is built.

## 3: Build and Push

Build Docker Container Image based on instructions in Dockerfile (Dockerfile is not specified in yml file because it is at the default location of {context}/Dockerfile). Then, this Docker Container Image is pushed to DockerHub repository at https://hub.docker.com/repository/docker/tingnus/cicddemo.


