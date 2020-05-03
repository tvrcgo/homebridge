
FROM node:10-alpine
LABEL maintainer="tvrcgo <tvrcgo@gmail.com>"

WORKDIR /app
COPY ./.homebridge ./.homebridge
COPY ./package.json ./

CMD npm start
