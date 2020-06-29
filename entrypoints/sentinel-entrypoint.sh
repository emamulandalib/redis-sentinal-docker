#!/bin/sh

sed -i "s/\$MASTER_IP/$HOST_IP/g" /usr/local/etc/redis/redis.conf
sed -i "s/\$MASTER_PORT/$MASTER_PORT/g" /usr/local/etc/redis/redis.conf

redis-server /usr/local/etc/redis/redis.conf --sentinel