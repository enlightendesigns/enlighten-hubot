FROM node:latest

MAINTAINER Enlighten Designs

RUN apt-get -q update
RUN apt-get -qy install git-core
RUN git clone https://github.com/enlightendesigns/enlighten-hubot /root/hubot

RUN npm install -g yo generator-hubot coffee-script

WORKDIR /root/hubot

CMD cd /root/hubot; /root/hubot/startup.sh