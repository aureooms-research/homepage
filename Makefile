.PHONY: all build public upload clean

all: build

build: public

serv:
	hugo server

public:
	hugo
	sed 's:<priority>0</priority>:<priority>1</priority>:g' public/sitemap.xml -i

upload:
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
	rsync -rh --progress --temp-dir=../../.ftp-tmp public/ ../.ftp/public_html
	fusermount -u ../.ftp
	rm -r ../.ftp
	rm -r ../.ftp-tmp

clean:
	rm -rf public{,_html}
