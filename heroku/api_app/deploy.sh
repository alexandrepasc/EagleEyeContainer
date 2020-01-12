#!/bin/bash

docker build -f heroku/api_app/Dockerfile -t registry.heroku.com/api-eagleeye/web .

docker push registry.heroku.com/api-eagleeye/web

heroku container:release -a api-eagleeye web

docker rmi -f registry.heroku.com/api-eagleeye/web