echo "==Serbo-Croatian->Macedonian===========================";
bash inconsistency.sh sh-mk > /tmp/sh-mk.testvoc; sh inconsistency-summary.sh /tmp/sh-mk.testvoc sh-mk
echo ""
echo "==Macedonian->Serbo-Croatian===========================";
bash inconsistency.sh mk-sh > /tmp/mk-sh.testvoc; sh inconsistency-summary.sh /tmp/mk-sh.testvoc mk-sh
