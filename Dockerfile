
FROM node:16-alpine
LABEL maintainer="tvrcgo <tvrcgo@gmail.com>"

WORKDIR /app

COPY .homebridge ./.homebridge
COPY package.json ./

RUN set -eux; \
    npm install --omit=dev;

CMD npm start
