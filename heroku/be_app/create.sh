#!/bin/bash

docker build -f heroku/be_app/Dockerfile -t be-eagleeye-img .

docker run -t -d --name be-eagleeye be-eagleeye-img
