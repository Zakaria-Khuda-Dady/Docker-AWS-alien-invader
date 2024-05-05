FROM ubuntu:22.04


RUN apt-get update
RUN apt-get install -y zip curl



RUN echo "daemon off;" >>/etc/nginx/nginx.conf
RUN curl -o /var/www/html/master.zip -L git@github.com:Zakaria-Khuda-Dady/Alien-Invader-Game.git
RUN cd /var/www/html && unzip master.zip && mv 2048-master/* .  && rm -rf 2048-master master-zip


EXPOSE 80


CMD ["user/sbin/nginx", "-c", "/etc/nginx/nginx.conf"]