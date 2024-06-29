FROM nginx
ADD web /usr/share/nginx/html/
ADD nginx-conf.conf /etc/nginx/conf.d/default.conf
