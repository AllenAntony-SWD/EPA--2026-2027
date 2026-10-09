read -p "Enter Your Amount of CPU Cores: " min_cpu
num_cpu=$(nproc)
if [ -z "$min_cpu" ]; then
	echo "Usage: Lab04_cpu_count.sh[MAX_NUM_CORES]"
else
	if [ $num_cpu -lt $min_cpu ]; then
		echo "Enough CPU cores avaliable"
	else
		echo "ERR: not enough cpu cores"
	fi
fi

printf 'Date: %(%Y-%m-%d %H:%M:%S)T\n' -1
echo "added text to prompt user for number of cores"
echo "added date time text"
