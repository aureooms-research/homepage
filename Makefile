all: build upload

build: public

public:
	hugo

upload:
	rm -rf public_html
	cp -r public{,_html}
	# does not work must use ftp with filezilla
	scp -r public_html/ aureooms@homepages.ulb.ac.be:/u/aureooms/

clean:
	rm -r public{,_html}
