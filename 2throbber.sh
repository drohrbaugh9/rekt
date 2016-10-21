clear
t=0.5
while :
do
  echo -e "\x1b[1;1H       \no o \x1b[0;31mo\x1b[0m o\n       "
  sleep $t
  echo -e "\x1b[1;1H o     \n  o   o\n   \x1b[0;31mo\x1b[0m   "
  sleep $t
  echo -e "\x1b[1;1H  o    \n  o   o\n  \x1b[0;31mo\x1b[0m    "
  sleep $t
  echo -e "\x1b[1;1H   o   \n  o   o\n \x1b[0;31mo\x1b[0m     "
  sleep $t
  echo -e "\x1b[1;1H       \n\x1b[0;31mo\x1b[0m o o o\n       "
  sleep $t
  echo -e "\x1b[1;1H \x1b[0;31mo\x1b[0m     \n  o   o\n   o   "
  sleep $t
  echo -e "\x1b[1;1H  \x1b[0;31mo\x1b[0m    \n  o   o\n  o    "
  sleep $t
  echo -e "\x1b[1;1H   \x1b[0;31mo\x1b[0m   \n  o   o\n o     "
  sleep $t
  echo -e "\x1b[1;1H       \no o \x1b[0;31mo\x1b[0m o\n       "
  sleep $t
  echo -e "\x1b[1;1H     o \no   \x1b[0;31mo\x1b[0m  \n   o   "
  sleep $t
  echo -e "\x1b[1;1H   o   \no   \x1b[0;31mo\x1b[0m  \n     o "
  sleep $t
done
