From nginx:latest
#MAINTAINER Ravish
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /data/www
COPY index.html /data/www
COPY . /data/www
