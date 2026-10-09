read -p "Enter Your Amount of CPU Cores: " min_cpu
num_cpu=$(nproc)

if [ -z "$min_cpu" ]; then
	echo "Usage: Lab04_cpu_count.sh[MAX_NUM_CORES]"
	exit 1
else
	if [ $num_cpu -gt $min_cpu ]; then
		echo "ERR: not enough cpu cores"
	else
		echo "OK: Enough CPU cores avaliable"
	fi
fi

printf 'Date: %(%Y-%m-%d %H:%M:%S)T\n' -1
echo "added text to prompt user for number of cores"
echo "added date time text"
