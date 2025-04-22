FROM ubuntu:latest

WORKDIR /var/www/html

COPY . .

EXPOSE 80

CMD [ "apachectl", "-D", "FOREGROUND"]
