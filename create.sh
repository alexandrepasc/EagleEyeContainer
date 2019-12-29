#!/bin/bash

cp Dockerfile_template Dockerfile

docker build -f Dockerfile -t be-eagleeye-img .

docker run -t -d --name be-eagleeye be-eagleeye-img

docker exec be-eagleeye /home/runBe.sh

rm -f Dockerfile
