FROM httpd
LABEL author="Dani"
COPY ./htdocs/* /usr/local/apache2/htdocs/
