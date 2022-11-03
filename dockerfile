FROM devopsedu/webapp

EXPOSE 80

RUN rm -rf /var/www/html


COPY ./website /var/www/html


CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]



