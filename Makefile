SHELL:=/bin/bash

all:
	@echo "choose explicit target = type 'make ' and press TAB"

index.html: index.INFO tit 2html.sed header fb-code footer empty
	( cat header | incl empty | incl "<TIT/>" tit | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

