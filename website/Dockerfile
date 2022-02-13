FROM devopsedu/webapp:latest
RUN apt-get update
RUN apt-get install -y php apache2
RUN rm -rf /var/www/html/index.html
COPY . /var/www/html/
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]


