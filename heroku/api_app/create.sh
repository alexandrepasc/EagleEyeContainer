#!/bin/bash

docker build -f heroku/api_app/Dockerfile -t api-eagleeye-img .

docker run -t -d --name api-eagleeye api-eagleeye-img
