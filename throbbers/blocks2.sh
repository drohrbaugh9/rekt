clear
t=1 #0.5
r="\x1b[0;31m"
y="\x1b[0;33m"
b="\x1b[0;34m"
e="\x1b[0m"
while :
do
	echo -e "\x1b[1;1H     \n $r### \n $y### \n $b###$e \n     "
	sleep $t
	echo -e "\x1b[1;1H     \n$r###  \n  $y###\n$b###$e  "
	sleep $t
	echo -e "\x1b[1;1H$r#    \n##   \n$b#  $y##\n$b##  $y#$e"
	sleep $t
	echo -e "\x1b[1;1H$r##   \n#    \n$b##  $y#\n$b#  $y##$e"
	sleep $t
	echo -e "\x1b[1;1H$r###  \n $b#   \n##   \n  $y###$e"
	sleep $t
	echo -e "\x1b[1;1H $r### \n ##  \n #   \n ### "
	sleep $t
	echo -e "\x1b[1;1H  ###\n ### \n     \n ### "
	sleep $t
	echo -e "\x1b[1;1H   ##\n ####\n     \n ### "
	sleep $t
	echo -e "\x1b[1;1H    #\n ####\n    #\n ### "
	sleep $t
	echo -e "\x1b[1;1H     \n ####\n   ##\n ### "
	sleep $t
	echo -e "\x1b[1;1H     \n ### \n  ###\n ### "
	sleep $t
done