if [[ $2 == + ]]
then sum=$(($1 + $3))
echo "$1 + $3 = $sum"
fi

if [[ $2 == - ]]
then difference=$(($1 - $3))
echo "$1 - $3 = $difference"
fi

if [[ $2 == x ]]
then product=$(($1 * $3))
echo "$1 x $3 = $product"
fi

if [[ $2 == / ]]
then quotient=$(($1 / $3))
echo "$1 / $3 = $quotient"
fi
