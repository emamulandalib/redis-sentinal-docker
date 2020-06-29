FROM redis:6-alpine
COPY conf/master.conf /usr/local/etc/redis/redis.conf

WORKDIR /app
COPY entrypoints/master-entrypoint.sh .
RUN chmod +x master-entrypoint.sh
ENTRYPOINT ["/app/master-entrypoint.sh"]