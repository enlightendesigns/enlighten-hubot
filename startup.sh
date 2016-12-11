#!/bin/bash

git pull
npm install --production
bin/hubot --adapter slack