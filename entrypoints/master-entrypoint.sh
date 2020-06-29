#!/bin/sh

sed -i "s/\$PASSWORD/$PASSWORD/g" /usr/local/etc/redis/redis.conf
sed -i "s/\$PORT/$PORT/g" /usr/local/etc/redis/redis.conf

redis-server /usr/local/etc/redis/redis.conf