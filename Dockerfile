FROM nginx:latest

ADD . /var/www/samples
ADD ./.nginx/apprtc.conf /etc/nginx/conf.d/apprtc.conf

EXPOSE 8080