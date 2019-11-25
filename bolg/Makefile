
all:
	./create_all.sh

jani-szamsora/index.html: jani-szamsora/index.INFO tit 2html.sed header fb-code footer jani-szamsora/data2html.sh jani-szamsora/data jani-szamsora/calcjs.js jani-szamsora/calcui.html
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<TIT/>" tit | incl "<JS/>" jani-szamsora/calcjs.js ; cat $< | grep -v "^#" | sed -f 2html.sed | incl "<CALCUI/>" jani-szamsora/calcui.html ; cat footer ) > $@

%.html: %.INFO tit 2html.sed header fb-code footer empty
	( cat header | incl fb-code | incl "<TIT/>" tit | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

