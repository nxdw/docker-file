FROM php:7.3.5-fpm-stretch
COPY ./start_service.sh /opt/
RUN   apt-get update \
    &&  apt-get install -y net-tools procps inetutils-ping vim telnet tcpdump 
CMD ["/bin/sh","-c","/bin/sh /opt/start_service.sh"]
