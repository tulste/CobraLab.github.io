#Needs an input file http://www.bioinformatics.org/texmed/ using "(((Chakravarty, Mallar[Author]) OR Chakravarty, Mallar M[Author]) OR Chakravarty, M[Author]) OR Chakravarty, M Mallar[Author] "
../bib2xhtml-v3.0-15-gf506/bib2xhtml -u -r -c -s empty ../citations-pubmed.bib ../CobraLab.github.io/publications/index.html
sed -i 's/M.*M.*Chakravarty/<strong>M. M. Chakravarty<\/strong>/g' ../CobraLab.github.io/publications/index.html
