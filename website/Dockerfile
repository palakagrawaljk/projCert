FROM devopsedu/webapp:latest
RUN apt-get update
RUN apt-get install -y php apache2; \
    rm -rf /var/www/html/index.html
#COPY start-apache /usr/local/bin
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apachectl"]
CMD ["-D", "FOREGROUND"]
COPY . /var/www/html/
