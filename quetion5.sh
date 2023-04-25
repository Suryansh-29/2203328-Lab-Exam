echo "The total no. of record in the file are:"

m=0
while read i
do 
	((m=m+1))
done<ca_500.csv

((a=m-1))
echo "ca_500.csv:-" $a

n=0
while read i
do
	((n=n+1))
done<us_500.csv

((b=n-1))
echo "us_500.csv:-" $b
