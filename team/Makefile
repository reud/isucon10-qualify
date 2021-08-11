
all: gen-api-server nginx run-api-server

gen-api-server:
	cd ../webapp/go && make

run-api-server:
	cd ../webapp/go && ./isuumo

run-ueoai-db:
	cd ../webapp/go && MYSQL_HOST=202.182.113.88 ./isuumo

nginx: nginx/default.conf
	sudo systemctl restart nginx

bench:
	cd ../bench && ./bench
