
all: htmls

htmls: hierarchia-ontologia.html kosci.html linz.html linz-szex.html sass-balint.html kereses-korpuszban.html

%.html: %.INFO 2html.sed
	X=`cat $< | grep -m 1 "[-]-" | sed "s/--.*//"` ; ( cat header | incl fb-code ; cat $< | grep -v "^#" | sed -f 2html.sed ; cat footer | sed "s/XXXDATUM/$$X/" ) > $@

