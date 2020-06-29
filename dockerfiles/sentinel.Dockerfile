FROM redis:6-alpine
COPY conf/sentinel.conf /usr/local/etc/redis/redis.conf

WORKDIR /app
COPY entrypoints/sentinel-entrypoint.sh .
RUN chmod +x sentinel-entrypoint.sh
ENTRYPOINT ["/app/sentinel-entrypoint.sh"]