FROM devopsedu/webapp:latest
RUN apt-get update
RUN apt-get install -y php apache2
#COPY start-apache /usr/local/bin
#RUN a2enmod rewrite
COPY . /var/www/html/
#sudo chmod -R 775 /var/www/html/
#CMD ["start-apache"]
