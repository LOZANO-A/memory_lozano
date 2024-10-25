FROM nginx

RUN apt-get update

RUN apt-get install -y file

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY html/ /var/concentration/html

EXPOSE 80
