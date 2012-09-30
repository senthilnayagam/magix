PATH=/usr/local/openresty/nginx/sbin:$PATH
export PATH

# http://wiki.nginx.org/CommandLine#Stopping_or_Restarting_Nginx

redis-cli shutdown

nginx -p `pwd`/ -c conf/nginx.conf -s stop