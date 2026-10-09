#!/bin/sh
# Every term in v1/terms.txt needs an id="<term>" anchor on v1/index.html.
rc=0
while read -r t; do
  grep -q "id=\"$t\"" v1/index.html || { echo "undefined: ccat:$t"; rc=1; }
done < v1/terms.txt
exit $rc
