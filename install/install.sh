


#install dependencies

sudo apt-get install libreadline-dev libncurses5-dev libpcre3-dev libssl-dev perl -y


#download openresty

cd /tmp
wget http://agentzh.org/misc/nginx/ngx_openresty-1.2.1.14.tar.gz
tar xzvf ngx_openresty-1.2.1.14.tar.gz
cd ngx_openresty-1.2.1.14/
./configure --with-luajit
make
sudo make install



# sudo apt-get install redis -y

#installing 2.6 branch to play with lua
cd /tmp

wget http://redis.googlecode.com/files/redis-2.6.0-rc7.tar.gz
tar xzvf redis-2.6.0-rc7.tar.gz
cd redis-2.6.0-rc7/
make
sudo apt-get install tcl8.5
make test
sudo make install



