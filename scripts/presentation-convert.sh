for file in presentations/*.pdf; do convert -density 100 -background white -flatten $file[0] presentations/$(basename $file pdf)jpg; done
