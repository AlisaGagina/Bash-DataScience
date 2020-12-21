rnd=$((1+$RANDOM % $(wc -l < ~/.data/quotes.csv) ))
line="$(sed -n ${rnd}p ~/.data/quotes.csv)"
author="$(echo $line | awk -F '","' '{print $1}' | cut -d '"' -f 2)"

quote="$(echo $line |awk -F '",' '{print $2}')"
echo $quote $'\n \t ~' $author
