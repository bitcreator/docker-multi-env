FROM nginx:latest

COPY config/symfony.prod.conf /etc/nginx/conf.d/symfony.conf
