min_cpu=$1
num_cpu=$(nproc)
if [ $num_cpu -lt $min_cpu ]; then
	echo "ERR: not enough cpu cores"
else
	echo "OK: Enough CPU cores avaliable"
fi
