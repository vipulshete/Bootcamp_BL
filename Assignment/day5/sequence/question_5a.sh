calculate() { awk "BEGIN{print $*}";}
echo `calculate 42/12`
