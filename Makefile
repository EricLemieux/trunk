.PHONY: build
build:
	shellcheck trunk

.PHONY: install
install:
	cp trunk /usr/local/bin/

