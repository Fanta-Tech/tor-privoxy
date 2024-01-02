build:
	docker build . -t fanta-tor-privoxy:latest

run:
	docker run -p 7000:8080 fanta-tor-privoxy:latest
