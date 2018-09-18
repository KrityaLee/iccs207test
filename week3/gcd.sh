echo Enter the first integer
read a
echo Enter the second integer
read b

#http://tldp.org/LDP/abs/html/comparison-ops.html
#https://bash.cyberciti.biz/guide/Hello,_World!_Tutorial
while [ $a -ne $b ]
do
   if [ $a -gt $b ]
   then
		a=$((a-b))
	else
		b=$((b-a))
	fi
done

echo "GCD is $a"