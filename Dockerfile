FROM nginx

copy ./nginx.conf /etc/nginx/nginx.conf

copy ./*.html /usr/share/nginx/html/