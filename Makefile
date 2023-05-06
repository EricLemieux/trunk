.PHONY: build
build:
	shellcheck trunk

.PHONY: install
install:
	sudo install -m 755 trunk /usr/local/bin

