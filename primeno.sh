#!/bin/bash
#!/bin/bash

read -p "Enter the Number" n

for ((i=2; i<n/2; i++));
do

	if [ $((n%i)) -eq 0 ]
	then
		echo "$n is not prime number"
		exit 
	fi
done
echo "$n is prime Number"
