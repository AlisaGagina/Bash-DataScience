wc -l $1 | awk '{ print $1 }'
head -n 1 $1
tail -n 10000 $1| grep -i potus | wc -l 
sed -n 100,200p $1 | grep fake | wc -l
