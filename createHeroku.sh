#!/bin/bash

echo START API
heroku/api_app/create.sh
echo END API

echo START BE
heroku/be_app/create.sh
echo END BE
