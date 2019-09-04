#!/bin/bash
#
nohup /usr/local/bin/docker-entrypoint.sh mysqld >> /root/nohup.out 2>&1 &
/bin/bash
