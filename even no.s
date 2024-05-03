for x in {1..100}
do 
if [[ $((x % 2)) -eq 0 ]]; then
echo "$x"
fi
done
