asciidoctor-pdf -o output/pdf/thesis.pdf -a pdf-stylesdir=resources/themes -a pdf-style=basic-theme.yml -a pdf-fontsdir=resources/themes/ thesis/thesis.asc
asciidoctor -o output/html/thesis.html thesis/thesis.asc
