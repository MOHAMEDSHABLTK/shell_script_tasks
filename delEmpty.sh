read -p "Enter directory path:" dir
find "$dir" -type f -empty -delete
echo "Empty files deleted"
