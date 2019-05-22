
all: htmls

htmls: innovacio-halalvolgy-turorudi.html isten-vetuletei.html jani-szamsora/index.html bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

jani-szamsora/index.html: jani-szamsora/index.INFO 2html.sed header fb-code footer jani-szamsora/data2html.sh jani-szamsora/data jani-szamsora/calcjs.js jani-szamsora/calcui.html
	( cat header | incl fb-code | incl "<JS/>" jani-szamsora/calcjs.js ; cat $< | grep -v "^#" | sed -f 2html.sed | incl "<CALCUI/>" jani-szamsora/calcui.html ; cat footer ) > $@

%.html: %.INFO 2html.sed header fb-code footer empty
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

