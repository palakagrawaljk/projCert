FROM devopsedu/webapp:latest
RUN apt-get update
RUN apt-get install -y php apache2
CMD ["sudo","rm","/var/www/html/index.html"] 
#COPY start-apache /usr/local/bin
#RUN a2enmod rewrite
#sudo chmod -R 775 /var/www/html/
COPY . /var/www/html/
CMD ["sudo","service","apache2","start"]
