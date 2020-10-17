FROM devopsedu/webapp
ADO proj /var/ww/html
RUN rm /var/www/html/index.html
CMD apacectl -D FOREGROUND
