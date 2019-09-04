FROM mysql:8.0.16
COPY ./start_service.sh /opt/
RUN   apt-get update \
    &&  apt-get install -y net-tools procps inetutils-ping vim telnet tcpdump 
CMD ["/bin/sh","-c","/bin/sh /opt/start_service.sh"]
