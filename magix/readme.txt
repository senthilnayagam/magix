
install openresty and redis

download magix

sh run.sh

Test the app

curl http://localhost:5050/
curl http://localhost:5050/hello
curl http://localhost:5050/hello?person=senthil

curl http://localhost:5050/variable
curl http://localhost:5050/app
curl http://localhost:5050/rocks

#stop

run stop.sh