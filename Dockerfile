FROM node:latest

MAINTAINER Dao Anh Dung <dung13890@gmail.com>

ENV TERM xterm

RUN curl -sL https://deb.nodesource.com/setup_8.x | -E bash -

RUN apt-get install -y nodejs

RUN vue-cli \
    bower

CMD ["node"]

WORKDIR /var/www/app

EXPOSE 8080
