#added user message 
if [ "$1" == "-h" ] || [ "$1"=="--help" ]; then
	echo "usage: sh $0 input_file output_file"
	exit
fi

# this script counts characters in a file
head -5 $1 | sort | wc -c  > $2
