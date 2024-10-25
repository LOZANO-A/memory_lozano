FROM nginx

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY html/ /var/concentration/html

EXPOSE 80
