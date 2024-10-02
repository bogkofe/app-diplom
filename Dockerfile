FROM nginx:latest

COPY files/* /etc/nginx/

RUN mv /etc/nginx/index.html /usr/share/nginx/html/index.html

EXPOSE 80