#!/bin/bash
# start all the services
service memcached start
/usr/local/bin/supervisord -n
