
FROM apache2

COPY . /var/www/html

CMD ["systemctl start apache2"]