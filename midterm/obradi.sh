cat article.sh.txt | apertium -d .. sh-mk | python ../tagger-to-visl.py > article.sh.analysed.txt
grep "ukjent" article.sh.analysed.txt | sed 's_ukjent__' |sort -u > unknown.txt
