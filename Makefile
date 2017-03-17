all: build

build: public

public:
	hugo
	sed 's:<priority>0</priority>:<priority>1</priority>:g' public/sitemap.xml -i

#upload:
	#rm -rf public_html
	#cp -r public{,_html}
	# does not work must use ftp with filezilla
	#scp -r public_html/ aureooms@homepages.ulb.ac.be:/u/aureooms/

clean:
	rm -rf public{,_html}
