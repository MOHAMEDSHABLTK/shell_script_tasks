read -p "Enter string: " s

len=${#s}
flag=1

for ((i=0; i<len/2; i++))
do
    if [ "${s:i:1}" != "${s:len-i-1:1}" ]; then
        flag=0
        break
    fi
done

if [ $flag -eq 1 ]; then
    echo "Palindrome"
else
    echo "Not a palindrome"
fi
