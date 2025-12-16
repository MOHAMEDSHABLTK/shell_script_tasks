read -p "Enter string:" s
count=$(echo "$s" | grep -o -i "[aeiou]" | wc -l)
echo "number of vowels=$count"

