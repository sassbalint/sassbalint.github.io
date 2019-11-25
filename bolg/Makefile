
all: htmls

htmls: vers-az-imarol.html stom-cis-keksze.html szabadalmi-csizma-az-alapkutatas-asztalan.html a-torvenymodositasok-perverzitasa.html a-nagy-partparbaj-2019-ep-valasztas.html innovacio-halalvolgy-turorudi.html isten-vetuletei.html jani-szamsora/index.html bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

jani-szamsora/index.html: jani-szamsora/index.INFO tit_jani-szamsora 2html.sed header fb-code footer jani-szamsora/data2html.sh jani-szamsora/data jani-szamsora/calcjs.js jani-szamsora/calcui.html
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<TIT/>" tit_jani-szamsora | incl "<JS/>" jani-szamsora/calcjs.js ; cat $< | grep -v "^#" | sed -f 2html.sed | incl "<CALCUI/>" jani-szamsora/calcui.html ; cat footer ) > $@

%.html: %.INFO tit_% 2html.sed header fb-code footer empty
	( cat header | incl fb-code | incl "<TIT/>" $(word 2,$^) | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

