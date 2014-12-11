for file in posters/*.pdf; do convert -density 25 -background white -flatten $file posters/$(basename $file pdf)jpg; done
