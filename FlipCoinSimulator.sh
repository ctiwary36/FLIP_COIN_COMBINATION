echo "FLIP_COIN_SIMULATION"

HEAD=0

flipCoin=$((RANDOM%2))
if [ $flipCoin == $HEAD ]
then
	echo "Head"
else
	echo "Tail"

