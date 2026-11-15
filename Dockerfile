FROM nginx:alpine

LABEL maintainer="growmind56@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

