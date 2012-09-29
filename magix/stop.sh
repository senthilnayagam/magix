PATH=/usr/local/openresty/nginx/sbin:$PATH
export PATH

# http://wiki.nginx.org/CommandLine#Stopping_or_Restarting_Nginx

nginx -p `pwd`/ -c conf/nginx.conf -s stop