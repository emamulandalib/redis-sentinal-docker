FROM redis:6-alpine
COPY conf/slave.conf /usr/local/etc/redis/redis.conf

WORKDIR /app
COPY entrypoints/slave-entrypoint.sh .
RUN chmod +x slave-entrypoint.sh
ENTRYPOINT ["/app/slave-entrypoint.sh"]