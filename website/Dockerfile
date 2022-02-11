FROM devopsedu/webapp:latest
RUN apt-get update
RUN apt-get install -y php apache2; \
    rm -rf /var/www/html/index.html
#RUN a2enmod rewrite
#sudo chmod -R 775 /var/www/html/
COPY . /var/www/html/
#COPY start-apache /usr/local/bin
CMD ["sudo","service","apache2","start"]
