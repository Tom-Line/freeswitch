.PHONY: build

build:
	docker build -t freeswitch . --build-arg TOKEN=<YOUR_TOKEN>

clean:
	docker rm freeswitch
	docker rmi freeswitch

run:
	docker run -d --name freeswitch \
        -p 5060:5060/udp \
        -p 5060:5060/tcp \
        -p 5080:5080/tcp \
        -p 8021:8021/tcp \
        -p 7443:7443/tcp \
        -p 16384-32768:16384-32768/udp \
        freeswitch

stop:
	docker stop freeswitch
