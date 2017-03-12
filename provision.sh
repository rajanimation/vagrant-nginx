apt-get -y update
apt-get -y install nginx

# remove site content from nginx default location
rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www

service nginx start