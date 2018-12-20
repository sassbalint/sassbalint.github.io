
DATA=data

all: file

file: jani-szamsora.INFO
	cat bevez.INFO jani-szamsora.INFO > index.INFO

jani-szamsora.INFO: data2html.sh $(DATA)
	./data2html.sh $(DATA) > jani-szamsora.INFO

