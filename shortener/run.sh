PATH=/usr/local/openresty/nginx/sbin:/usr/local/bin/:$PATH
export PATH

# echo "start redis"
redis-server conf/redis.conf

# echo "start nginx"
 nginx -p `pwd`/ -c conf/nginx.conf

