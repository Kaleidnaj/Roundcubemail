```
sudo apt get update
apt install nginx
```bash
#Create template directory in nginx folder
mkdir /etc/nginx/templates
```

cd /etc/nginx/templates
#Create these confing files
touch hsts.tmpl;touch https_redirect.tmpl;touch misc.tmpl;touch php-catchall.tmpl; touch roundcube.tmpl
#Make sure to store the certificate files in /etc/ssl/certs/ubiquity
