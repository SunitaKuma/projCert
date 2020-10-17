FROM devopsedu/webapp
ADO website /var/ww/html
RUN rm /var/www/html/index.html
CMD apacectl -D FOREGROUND
