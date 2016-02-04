FROM    nginx:nginx
#COPY default.conf /etc/nginx/conf.d/default.conf
# Bundle app source
COPY ./hello-word /usr/share/nginx/html

EXPOSE  80

