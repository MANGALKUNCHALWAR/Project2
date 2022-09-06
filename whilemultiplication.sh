echo "enter the number"
read n
echo "enter the limit"
read l
i=1
while [ $i -le $l ]
do
    mult=$((n*i))
    echo "$i * $n   = $mult"
    ((i++))

done
