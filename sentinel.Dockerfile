FROM redis:6-alpine
COPY conf/sentinel.conf /usr/local/etc/redis/redis.conf
CMD redis-server /usr/local/etc/redis/redis.conf --sentinel