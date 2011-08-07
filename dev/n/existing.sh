# a script to see which of entries from uncategorised.txt already exist in the sh monodix

#First to kill off the yat differences:
cat uncategorised.txt | sed "s:iě:ije:" | sed "s:jěi:je:" | sed "s:ěi:i:" | sed "s:ě:je:" | sed  -e "s:+nt::" -e "s:+mi::" -e "s:+ma::" -e "s:+f::"> popišček.txt

lt-expand ../../apertium-sh-mk.sh.dix | sed -e "s|<.*>||g" -e "s|.*:||" | sort -u | grep --file=popišček.txt -w > existing.txt.tmpx
