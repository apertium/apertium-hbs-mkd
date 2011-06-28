cat article.sh.txt | apertium -d .. sh-mk-morph | python ../tagger-to-visl.py > article.sh.analysed.txt
grep "ukjent" article.sh.analysed.txt | sed 's_ukjent__' > unknown.txt
