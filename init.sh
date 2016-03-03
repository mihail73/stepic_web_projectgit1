sudo /etc/init.d/nginx start
ps -o pid,euser,egroup,comm,args -C nginx
git clone https://github.com/kurotkin/stepic_web_project.git /home/box/web
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo /etc/init.d/gunicorn restart
