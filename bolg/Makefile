
all: htmls

htmls: isten-vetuletei.html jani-szamsora/index.html bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

jani-szamsora/index.html: jani-szamsora/index.INFO 2html.sed header fb-code footer jani-szamsora/data2html.sh jani-szamsora/data
	cd jani-szamsora ; make
	( cat header | incl fb-code ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

%.html: %.INFO 2html.sed header fb-code footer
	( cat header | incl fb-code ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer ) > $@

