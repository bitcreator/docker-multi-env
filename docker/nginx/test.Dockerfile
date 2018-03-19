FROM nginx:latest

COPY config/symfony.test.conf /etc/nginx/conf.d/symfony.conf
