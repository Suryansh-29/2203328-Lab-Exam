
file=$1
f=${file:0:2}
name=($f)_$2_$3


echo "$1 , $2 , $3 " > $name.csv

head -n 1 $1 >> $name.csv

grep -i $3 $1 >> $name.csv

echo "The No. of lines are :" >> $name.csv
wc -l new.csv >> new.csv



