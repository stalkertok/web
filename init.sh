sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart