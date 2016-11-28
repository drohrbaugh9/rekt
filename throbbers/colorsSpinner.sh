clear
t=0.5
while :
do
	echo -e "\x1b[1;1H\x1b[0;31m0 \x1b[0m\n  "
	sleep $t
	echo -e "\x1b[1;2H\x1b[0;33m0\x1b[0m\n"
	sleep $t
	echo -e "\x1b[2;2H\x1b[0;32m0\x1b[0m"
	sleep $t
	echo -e "\x1b[2;1H\x1b[0;34m0\x1b[0;32m0\x1b[0m"
	sleep $t
	echo -e "\x1b[2;1H \x1b[0;32m0\x1b[0m" 
	sleep $t
	echo -e "\x1b[2;2H "
	sleep $t
	echo -e "\x1b[1;2H \n"
	sleep $t
	echo -e "\x1b[1;1H \n"
	sleep $t
done
