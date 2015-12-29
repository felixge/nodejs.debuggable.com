FROM nginx:latest
ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD ./logs /srv/www
