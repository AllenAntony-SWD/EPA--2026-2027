min_cpu=$1
num_cpu=$(nproc)
if [ -z $min_cpu ]; then
	echo "Usage: Lab04_cpu_count.sh[MAX_NUM_CORES]"
else
	if [ $num_cpu -lt $min_cpu ]; then
		echo "ERR: not enough cpu cores"
	else
		echo "Enough CPU cores avaliable"
	fi
fi
