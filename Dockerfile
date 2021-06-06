FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html/

RUN chmod -R 777 /var/log/nginx /var/cache/nginx/ \
&& chmod -R 777 /var/run \
&& chmod -R 777 /etc/nginx/*
