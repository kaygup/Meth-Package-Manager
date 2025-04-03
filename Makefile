install: meth
	mkdir -p /usr/local/bin
	cp meth /usr/local/bin/
	chmod 755 /usr/local/bin/meth
	mkdir -p /etc/meth

clean:
	rm -f meth

.PHONY: all install clean