echo "Printing all the odd numbers from 1 to n"
echo "Enter the value of n: "
read n
i=1
while [ $n -ge $i ]
do 
	echo $i
	i=`expr $i + 2 `
done
