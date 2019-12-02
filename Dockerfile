FROM redis
COPY redis.conf /usr/local/etc/redis/redis.cnf
CMD [ "redis-server", "/usr/local/etc/redis/redis.cnf" ]
