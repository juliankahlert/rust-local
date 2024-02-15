PREFIX ?= /usr/bin

all:

install: $(PREFIX)/rust-local

$(PREFIX)/rust-local: src/rust-local
	install src/rust-local $(PREFIX)
