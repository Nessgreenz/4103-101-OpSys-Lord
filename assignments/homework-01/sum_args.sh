
#!/bin/bash
#Script reads in arguments entered in command line then prints the sum of the arguments.
#the number of arguments entered are <=9 which are integers.
#No error checking is conducted 

if [ $# -le 9 ]
then
		number=$*
		
		#enters plus where spaces were located
		number=${number// /+}
		
		for w in $*
		do
			#sums up numbers
			let sum=$sum+$w
			
		done
		#print results of sum
		echo $number"="$sum
		
else
		#prints if user entered more than 9 arguments
		echo "Please enter 0 to 9 arguments."
fi