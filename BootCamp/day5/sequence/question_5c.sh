calculate() { awk "BEGIN{print $*}";}
echo `calculate 60*40*25/43560`
