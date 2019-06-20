from ubuntu16.04
run apt-get update
run  apt-get install -y nginx
copy index.html var/www/html
entrypoint service nginx start && bash

