# "Hello World" project in Flask

This is a simple **Ryby** project.The project consist in sum of numbers and calculate the result. The project is dockerized, so you can easily run it on any system that has **Docker** installed.

## Requirements
- git installed on your system. [GIT installation instructions](https://git-scm.com/downloads)
- Docker installed on your system. [Docker installation instructions](https://docs.docker.com/get-docker/)

## Setup and Execution
## 1 Clone the github repository
From git we must create a folder with any name where we are going to clone the repository.
Once we have defined the address where we are going to clone
we place the following command

- git clone https://github.com/Alexander2198/RUBY

## 2 Build the Docker image (DockerHub)
From the CMD of your Windows system we must go to the address where the repository was downloaded and place 
 * cd RUBY

then place the following command:
* docker build -t ruby-calculator

## 3 Run the container
* docker run -p 4567:4567 --name ruby-calculator

and start in http://0.0.0.0:4567 or http://localhost:4567/
## 2nd FORM to run the project (DOCKER HUB)  PENDIENTE 
we create a folder in cmd where the project will be saved
- inside the folder run the following command (creates the docker image)
* docker pull alexanderc7777/ruby-calculator
- finally we put:
* docker run -p 4567:4567 --name app alexanderc7777/ruby-calculator
# ready our project will be running at http://127.0.0.1:4567 or http://localhost:4567
