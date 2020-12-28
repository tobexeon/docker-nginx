FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y nginx \
    && rm -rf /var/lib/apt/lists/*

CMD /usr/sbin/nginx -g "daemon off;"
