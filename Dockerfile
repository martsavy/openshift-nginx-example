FROM nginx:stable-alpine
EXPOSE 30008
COPY index.html /usr/share/nginx/html/
