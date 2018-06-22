FROM nginx:alpine

ADD nginx.conf /etc/nginx/nginx.conf
ADD conf.d/1.plex.conf /etc/nginx/conf.d/default.conf
ADD conf.d/2.transmission.conf /etc/nginx/conf.d/2.transmission.conf
