VERSION=2.1.0-2

build:
	docker build . -t jouve/socklog:$(VERSION)

run:
	docker run jouve/socklog:$(VERSION)

sh:
	docker run -it jouve/socklog:$(VERSION) sh
