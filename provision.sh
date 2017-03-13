apt-get -y update
apt-get -y install nginx

# remove site content from nginx default location
#rm -rf /usr/share/nginx/www
#ln -s /vagrant/www /usr/share/nginx/www

rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx

service nginx start