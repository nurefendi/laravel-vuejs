FROM mysql:5.7.32

ADD ./laravelVHost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www