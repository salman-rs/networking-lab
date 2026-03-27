#!/bin/bash
read -p "enter a string:" str
reversed=$(echo "$str" | rev)
echo "reversed string:$reversed"
