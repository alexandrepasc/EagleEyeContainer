#!/bin/bash

docker build -f heroku/be_app/Dockerfile -t registry.heroku.com/be-eagleeye/web .

docker push registry.heroku.com/be-eagleeye/web

heroku container:release -a be-eagleeye web

docker rmi -f registry.heroku.com/be-eagleeye/web