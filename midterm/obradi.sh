cat article.sh.txt | apertium -d .. sh-mk > article.sh.analysed.txt
cat article.sh.txt | apertium -d .. sh-mk-chunker > article.sh.chunker.txt
cat article.sh.txt | apertium -d .. sh-mk-morph | python ../tagger-to-visl.py | vislcg3 --trace --grammar ../apertium-sh-mk.sh-mk.rlx > article.sh.morph.txt
# | python ../tagger-to-visl.py 
# grep "ukjent" article.sh.analysed.txt | sed 's_ukjent__' |sort -u > unknown.txt
