
all: 2html

2html:
	X=`cat index.INFO | grep -m 1 "[-]-" | sed "s/--.*//"` ; ( cat header | incl fb-code ; cat index.INFO | grep -v "^#" | sed -f 2html.sed ; cat footer | sed "s/XXXDATUM/$$X/" ) > index.html
	X=`cat kosci.INFO | grep -m 1 "[-]-" | sed "s/--.*//"` ; ( cat header | incl fb-code ; cat kosci.INFO | grep -v "^#" | sed -f 2html.sed ; cat footer | sed "s/XXXDATUM/$$X/" ) > kosci.html
	X=`cat linz.INFO | grep -m 1 "[-]-" | sed "s/--.*//"` ; ( cat header | incl fb-code ; cat linz.INFO | grep -v "^#" | sed -f 2html.sed ; cat footer | sed "s/XXXDATUM/$$X/" ) > linz.html

