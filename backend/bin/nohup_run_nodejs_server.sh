#!/usr/bin/env bash

PROJECT_PATH=/home/.jywcode/eastmoneyspider/backend/crawler_nodejs
# shellcheck disable=SC2164
cd $PROJECT_PATH
npm install

nohup node  $PROJECT_PATH/index.js  > nohup.out & 
