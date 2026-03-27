
#!/bin/bash
echo "enter a string:"
read str
rev=$(echo "$str" | rev)
if [ "$str" = "$rev" ];then
	echo "palindrom"
else 
	echo "not palindrome"
fi
