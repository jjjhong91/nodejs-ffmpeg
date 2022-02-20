FROM node:8.11-alpine

WORKDIR /usr/src/app

RUN apk update
RUN apk add
RUN apk add ffmpeg

CMD [ "npm", "start" ]