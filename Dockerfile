FROM vulhub/bash:4.3.0-with-httpd

COPY safe.cgi /var/www/html/safe.cgi
RUN chmod +x /var/www/html/safe.cgi
COPY victim.cgi /var/www/html/victim.cgi
RUN chmod +x /var/www/html/victim.cgi