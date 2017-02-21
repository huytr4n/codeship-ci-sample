FROM node:latest

WORKDIR /home/app

COPY src/package.json /home/package.json

RUN cd /home && npm install

COPY src/ /home/app
