FROM node:14-alpine

WORKDIR /usr/src/app

RUN apk update
RUN apk add
RUN apk add ffmpeg

CMD [ "npm", "start" ]