INSTALL_DIR = /usr/local/bin

install: albumize
	install -m 755 albumize /usr/local/bin/
