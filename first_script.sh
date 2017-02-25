# this script counts characters in a file
head -5 $1 | sort | wc -c  > $2
