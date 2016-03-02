sudo /etc/init.d/nginx start
ps -o pid,euser,egroup,comm,args -C nginx
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart




