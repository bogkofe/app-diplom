FROM nginx:latest

COPY files/nginx.conf /etc/nginx/nginx.conf
COPY files/index.html /usr/share/nginx/html/index.html

EXPOSE 80
