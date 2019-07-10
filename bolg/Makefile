
all: htmls

htmls: stom-cis-keksze.html szabadalmi-csizma-az-alapkutatas-asztalan.html a-torvenymodositasok-perverzitasa.html a-nagy-partparbaj-2019-ep-valasztas.html innovacio-halalvolgy-turorudi.html isten-vetuletei.html jani-szamsora/index.html bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

jani-szamsora/index.html: jani-szamsora/index.INFO 2html.sed header fb-code footer tit_default jani-szamsora/data2html.sh jani-szamsora/data jani-szamsora/calcjs.js jani-szamsora/calcui.html
	cd jani-szamsora ; make
	( cat header | incl fb-code | incl "<TIT/>" tit_default | incl "<JS/>" jani-szamsora/calcjs.js ; cat $< | grep -v "^#" | sed -f 2html.sed | incl "<CALCUI/>" jani-szamsora/calcui.html ; cat footer ) > $@

stom-cis-keksze.html: stom-cis-keksze.INFO 2html.sed header fb-code footer tit_stom-cis-keksze empty
	( cat header | incl fb-code | incl "<TIT/>" tit_stom-cis-keksze | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

szabadalmi-csizma-az-alapkutatas-asztalan.html: szabadalmi-csizma-az-alapkutatas-asztalan.INFO 2html.sed header fb-code footer tit_szabadalmi-csizma-az-alapkutatas-asztalan empty
	( cat header | incl fb-code | incl "<TIT/>" tit_szabadalmi-csizma-az-alapkutatas-asztalan | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

a-nagy-partparbaj-2019-ep-valasztas.html: a-nagy-partparbaj-2019-ep-valasztas.INFO 2html.sed header fb-code footer tit_a-nagy-partparbaj-2019-ep-valasztas empty
	( cat header | incl fb-code | incl "<TIT/>" tit_a-nagy-partparbaj-2019-ep-valasztas | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

isten-vetuletei.html: isten-vetuletei.INFO 2html.sed header fb-code footer tit_isten-vetuletei empty
	( cat header | incl fb-code | incl "<TIT/>" tit_isten-vetuletei | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

%.html: %.INFO 2html.sed header fb-code footer tit_default empty
	( cat header | incl fb-code | incl "<TIT/>" tit_default | incl "<JS/>" empty ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

