PREFIX = /usr/local
BIN_DIR = bin

install: albumize albumizeindex
	install -m 755 albumize $(PREFIX)/$(BIN_DIR)
	install -m 755 albumizeindex $(PREFIX)/$(BIN_DIR)
