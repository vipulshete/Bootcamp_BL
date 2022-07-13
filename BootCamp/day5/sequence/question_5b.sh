calculate() { awk "BEGIN{print $*}";}
echo `calculate 60*40*0.3048`
