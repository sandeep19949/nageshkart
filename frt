from ubuntu16.04
run apt-get update
run install git
copy index.html var/www/html
entrypoint service nginx start && bash

