#!/bin/bash
#Needs an input file http://www.bioinformatics.org/texmed/ using "(((Chakravarty, Mallar[Author]) OR Chakravarty, Mallar M[Author]) OR Chakravarty, M[Author]) OR Chakravarty, M Mallar[Author] "
#Get Ids
IDS=$(curl -G http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi --data "retmax=100000&db=pubmed&term=(((Chakravarty,+Mallar[Author])+OR+Chakravarty,+Mallar+M[Author])+OR+Chakravarty,+M[Author])+OR+Chakravarty,+M+Mallar[Author]" | grep "<Id>" | sed -r 's/<.{0,1}Id>//g' | tr -d '\t' | paste -sd,)

curl -G http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi --data "db=pubmed&retmode=xml&id=${IDS}" | xsltproc --novalid pubmed2bibtex.xsl - > citations.bib

bib2xhtml -u -r -c -s empty -n Chakravarty citations.bib ../publications/index.html
rm citations.bib
