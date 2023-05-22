sudo apt update
sudo apt install -y nginx
sudo rm -r /var/www/html
sudo rm -r /etc/nginx/sites-enabled/default
sudo systemctl restart nginx
sudo curl -fsSL https://raw.githubusercontent.com/filebrowser/get/master/get.sh | bash
sudo filebrowser -a 0.0.0.0 -r /var/www/
sudo curl https://get.acme.sh