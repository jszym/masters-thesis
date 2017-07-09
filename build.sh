asciidoctor-pdf -r asciidoctor-mathematical -a mathematical-format=svg -o output/pdf/thesis.pdf -a imagesoutdir=../output/tmp -a pdf-stylesdir=resources/themes -a pdf-style=basic-theme.yml -a pdf-fontsdir=resources/themes/ thesis/thesis.asc
rm -rf ./output/tmp
asciidoctor -o output/html/thesis.html thesis/thesis.asc
