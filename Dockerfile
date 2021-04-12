FROM node:erbium-alpine3.10

MAINTAINER Dao Anh Dung <dung13890@gmail.com>

RUN apk update && apk add bash

ENV TERM xterm

RUN npm install -g \
    @vue/cli \
    bower

CMD ["node"]

WORKDIR /var/www/app
