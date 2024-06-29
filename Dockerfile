FROM httpd
RUN rm -v /usr/local/apache2/conf/httpd.conf
ADD httpd.conf /usr/local/apache2/conf/
ADD web /usr/local/apache2/htdocs/
