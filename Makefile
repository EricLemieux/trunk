.PHONY: build
build:
	shellcheck trunk

.PHONY: install
install:
	sudo install -Dm 755 trunk /usr/local/bin

