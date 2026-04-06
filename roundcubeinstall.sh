sudo apt get update
apt install nginx
#Create folder
mkdir /etc/nginx/templates
cd /etc/nginx/templates
touch hsts.tmpl;touch iredadmin.tmpl; touch roundcube.tmpl
#place the ssl cert in /etc/ssl/certs/ubiquity/
