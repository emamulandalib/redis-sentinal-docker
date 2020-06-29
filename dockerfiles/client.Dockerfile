FROM node:14-alpine
RUN npm i -g redis-commander

WORKDIR /app
COPY entrypoints/client-entrypoint.sh .
RUN chmod +x client-entrypoint.sh
CMD ["/app/client-entrypoint.sh"]