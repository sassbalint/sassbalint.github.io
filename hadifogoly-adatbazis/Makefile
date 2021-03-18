SHELL:=/bin/bash

all:
	@echo "choose explicit target = type 'make ' and press TAB"

index.html: index.INFO tit_index 2html.sed header_index fb-code footer_index empty
	( cat header_index | incl empty | incl "<TIT/>" tit_index | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer_index ) > $@

hir.html: hir.INFO tit_hir 2html.sed header_hir fb-code footer_hir empty
	( cat header_hir | incl empty | incl "<TIT/>" tit_hir | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer_hir ) > $@

