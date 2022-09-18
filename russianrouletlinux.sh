NUM=$(shuf -i 1-8 -n 1)

r=$(( $RANDOM % 10 )); echo $r

if [ $RANDOM -eq $1 ]
then
        echo "Test"
else
        echo "Your Linux machine is safe"
fi

echo $NUM
