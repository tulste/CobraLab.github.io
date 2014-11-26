for file in posters/*.pdf; do convert -density 25 -background white -flatten $file $(basename $file pdf)jpg; done
