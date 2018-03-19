FROM nginx:latest

COPY config/symfony.dev.conf /etc/nginx/conf.d/symfony.conf
