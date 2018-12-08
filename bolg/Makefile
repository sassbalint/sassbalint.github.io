
all: htmls

htmls: bipol.html kozep-europa-hazam.html kereses-korpuszban.html sass-balint.html linz-szex.html linz.html kosci.html hierarchia-ontologia.html

%.html: %.INFO 2html.sed
	X=`cat $< | grep -m 1 "[-]-" | sed "s/--.*//"` ; ( cat header | incl fb-code ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer | sed "s/XXXDATUM/$$X/" ) > $@

