function arraySum 
{
        sum=0
        for i in ${a[@]};
        do
              sum=`expr $sum + $i`  
        done
        echo $sum
}

a=(1 2 3)
echo -n "Sum is = " 
arraySum ${a[@]}
