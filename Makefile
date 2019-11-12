.PHONY: all deploy build public upload redirect clean

HUGO := hugo --gc

all: build

deploy: clean public upload

build:
	$(HUGO) --destination _build

serv:
	$(HUGO) server

public:
	$(HUGO) --minify

upload:
	rsync -rhv --progress --delete public/ /var/www/research.aurelienooms.be

redirect:
	# rm -rf public_html
	# cp -r public{,_html}
	# scp -r public_html/ aureooms@homepages.ulb.ac.be:/u/aureooms/
	# does not work must use ftp with filezilla
	# use curlftps instead
	# (in a parent directory to avoid console hooks lag)
	# http://jotschi.de/2012/04/17/rsync-to-ftp-operation-not-supported-95/
	mkdir ../.ftp
	mkdir ../.ftp-tmp
	curlftpfs homepages.ulb.ac.be ../.ftp -o user=aureooms
	rsync -rh --progress --delete --temp-dir=../../.ftp-tmp redirect/ ../.ftp/public_html
	fusermount -u ../.ftp
	rm -r ../.ftp
	rm -r ../.ftp-tmp

clean:
	rm -rf _build public
