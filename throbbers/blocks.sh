clear
t=0.5
while :
do
	echo -e "\x1b[1;1H####\n####\n####\n####\n    \n    "
	sleep $t
	echo -e "\x1b[1;1H##  \n####\n####\n####\n  ##\n    "
	sleep $t
	echo -e "\x1b[1;1H##  \n##  \n####\n####\n  ##\n  ##"
	sleep $t
	echo -e "\x1b[1;1H ## \n ## \n####\n####\n ## \n ## "
	sleep $t
	echo -e "\x1b[1;1H  ##\n  ##\n####\n####\n##  \n##  "
	sleep $t
	echo -e "\x1b[1;1H  ##\n####\n####\n####\n##  \n    "
	sleep $t
done
