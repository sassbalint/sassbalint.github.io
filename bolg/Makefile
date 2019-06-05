
all: htmls

htmls: a-torvenymodositasok-perverzitasa.html a-nagy-partparbaj-2019-ep-valasztas.html innovacio-halalvolgy-turorudi.html isten-vetuletei.html jani-szamsora/index.html bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

jani-szamsora/index.html: jani-szamsora/index.INFO 2html.sed header fb-code footer tit_default jani-szamsora/data2html.sh jani-szamsora/data jani-szamsora/calcjs.js jani-szamsora/calcui.html
	( cat header | incl fb-code | incl "<TIT/>" tit_default | incl "<JS/>" jani-szamsora/calcjs.js ; cat $< | grep -v "^#" | sed -f 2html.sed | incl "<CALCUI/>" jani-szamsora/calcui.html ; cat footer ) > $@

a-nagy-partparbaj-2019-ep-valasztas.html: a-nagy-partparbaj-2019-ep-valasztas.INFO 2html.sed header fb-code footer tit_a-nagy-partparbaj-2019-ep-valasztas empty
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<TIT/>" tit_a-nagy-partparbaj-2019-ep-valasztas | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

%.html: %.INFO 2html.sed header fb-code footer tit_default empty
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<TIT/>" tit_default | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

