
all: gen-api-server nginx run-api-server

gen-api-server:
	cd ../webapp/go && make

run-api-server:
	cd ../webapp/go && ./isuumo

nginx: nginx/default.conf
	sudo systemctl restart nginx

bench:
	cd ../bench && ./bench