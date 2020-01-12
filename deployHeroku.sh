#!/bin/bash

heroku container:login

heroku/api_app/deploy.sh

heroku/be_app/deploy.sh