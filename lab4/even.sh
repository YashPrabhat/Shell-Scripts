echo "Enter the value of n"
read n
i=0
while [ $n -ge $i ]
do 
       echo $i
       i=`expr $i + 2`    
done   
